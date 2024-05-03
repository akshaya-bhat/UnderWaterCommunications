clear all
close all
clc

%% Initialize Parameters
Fs = 128e3;
T = 1/Fs;
Fc = 40e3; %40kHz
M = 4; %Modulation order
bitsPerSymbol = log2(M);
N = 100;
Tx_PowDB = 10;

rolloff = 0.5;
oversample = 32;

%% Random Binary Data Source 
%%% Creating random binary (0 and 1) data
dataI = randi([0,1], 1, N/2);
dataQ = randi([0,1], 1, N/2);

%% Convolutional Encoder K=7 Rc=1/2
%%% Adds reduncancy to data stream for error detection and correction
%%% encodedData will be 2x input data since Rc = 1/2
trellis = poly2trellis(7, [171 133]);
encodedDataI = convenc(dataI,trellis);
encodedDataQ = convenc(dataQ,trellis);

%% Scramble PN Gen
%%% Introduces controlled randomness to signal
%%% PRBS of 2^M - 1
pnGen = pngen(M,length(encodedDataI));
scrambledDataI = +xor(encodedDataI,pnGen);
scrambledDataQ = +xor(encodedDataQ,pnGen);

%% Symbol Mapper for QPSK
%%% Grouping bits into QPSK (2 bits) and mapping to complex values based on
%%% unit circle
idx = find(scrambledDataI == 0);
scrambledDataI(idx) = -1;
idx = find(scrambledDataQ == 0);
scrambledDataQ(idx) = -1;
symbols = scrambledDataI + 1j*scrambledDataQ;

figure; plot(real(symbols))
title('QPSK Symbols')
figure; scatter(real(symbols), imag(symbols))
xlim([-2 2])
ylim([-2 2])
title('Constellation Diagram of QPSK Symbols')

%% Add Golay code as preamble
[Ga, Gb] = wlanGolaySequence(64);
symbols = [Ga' symbols];

%% Pulse Shape with SRRC filter
dataUpsampled = upsample(symbols,oversample);
h = rcosdesign(rolloff,6,oversample,'sqrt');
dataPulseShaped = conv(h,dataUpsampled);
% for later use
MOD_PREAMBLE = conv(h,upsample(Ga',oversample));

figure; plot(real(dataPulseShaped)); hold on; plot(imag(dataPulseShaped))
title('Pulse Shaped QPSK SIgnal')
fftX = abs(fftshift(fft(dataPulseShaped, length(dataPulseShaped))));
Nfft = length(fftX);
fvec = -Fs/2:Fs/(Nfft):(Fs/2)-(Fs/Nfft);
powerX = fftX.^2;
dbX = 10*log10(powerX);
figure;
plot(fvec/1e3, fftX); 
xlabel('Frequency (kHz)');
title('Frequency of Pulse Shaped QPSK Signal');

figure;
scatter(real(dataPulseShaped), imag(dataPulseShaped))
title('Constellation Diagram of Pulse Shaped QPSK Signal')

%% Modulation
t = (0:1/Fs:(length(dataPulseShaped)-1)/Fs);
carrier_I = cos(2*pi*Fc.*t);
carrier_Q = sin(2*pi*Fc.*t);
figure; plot(carrier_I); hold on; plot(carrier_Q)
title('Carrier')

% fftX1 = abs(fftshift(fft(carrier, length(carrier))));
% Nfft = length(fftX1);
% fvec = -Fs/2:Fs/(Nfft):(Fs/2)-(Fs/Nfft);
% powerX1 = fftX1.^2;
% dbX = 10*log10(powerX1);
% figure;
% plot(fvec/1e3, fftX1); 
% xlabel('Frequency (kHz)');
% title('Frequency of Carrier');

dataMod_I = real(dataPulseShaped).*carrier_I;
dataMod_Q = imag(dataPulseShaped).*carrier_Q;
dataMod = dataMod_I + dataMod_Q;
figure; plot(real(dataMod)); hold on; plot(imag(dataMod))
title('QPSK Pulse Shaped Modulated Signal')

fftX1 = abs(fftshift(fft(dataMod, length(dataMod))));
Nfft = length(fftX1);
fvec = -Fs/2:Fs/(Nfft):(Fs/2)-(Fs/Nfft);
powerX1 = fftX1.^2;
dbX = 10*log10(powerX1);
figure;
plot(fvec/1e3, fftX1); 
xlabel('Frequency (kHz)');
title('Frequency of Pulse Shaped Modulated QPSK Signal');
xlim([-200 200])

% figure;
% scatter(real(dataMod), imag(dataMod))
% title('COnstellation Diagram of Pulse Shaped Modulated QPSK Signal')

%% Give Tx the correct power (Amplifier)
tx_power = sum(abs(dataMod).^2)/length(dataMod);
amp_const = 10^(Tx_PowDB/10)/tx_power;
dataMod = amp_const*dataMod;

%% Apply Channel
received = dataMod;
% received = channel(dataMod);
% figure;
% sgtitle("Power Spectrum")
% subplot(2,1,1)
% plot(10*log10(abs(fftshift(fft(dataMod))).^2))
% ylabel("Before Channel")
% subplot(2,1,2)
% plot(10*log10(abs(fftshift(fft(received))).^2))
% ylabel("After Channel")

%% Demodulate
rx_I = received.*carrier_I;
rx_Q = received.*carrier_Q;

%% Matched Filter
matched_I = conv(h, rx_I);
matched_Q = conv(h, rx_Q);

%% Initial symbol and frame sync before downsampling
temp = xcorr(matched_I,MOD_PREAMBLE);
L = numel(matched_I);
modulated_correlation = temp(L:end);
[corr_max,frame_start] = max(modulated_correlation);
first_sample = frame_start + ceil(length(h)/2);

figure;
plot(modulated_correlation)
title("Correlation with Golay Preamble before downsampling")


%% Symbol Synchronization with Gardner algorithm
matched_abs = abs(matched_I + 1j*matched_Q);
num_chunks = floor(length(matched_abs)/oversample);

sense_I = zeros(1, num_chunks);
sense_Q = zeros(1, num_chunks);
sense_I_plot = zeros(1, length(matched_abs));
sense_Q_plot = zeros(1, length(matched_abs));

sample = first_sample;
i = 1;
while sample < (length(matched_abs)-oversample)
    sense_I(i) = matched_I(sample);
    sense_Q(i) = matched_Q(sample);
    i = i+1;
    sense_I_plot(sample) = matched_I(sample);
    sense_Q_plot(sample) = matched_Q(sample);
    
    e = (matched_abs(sample+oversample) - matched_abs(sample)) * matched_abs(sample+oversample/2);
    edec = (matched_abs(sample+oversample-1) - matched_abs(sample-1)) * matched_abs(sample+oversample/2 - 1);
    einc = (matched_abs(sample+oversample+1) - matched_abs(sample+1)) * matched_abs(sample+oversample/2 + 1);

    if abs(edec) < abs(e)
        sample = sample + oversample - 1;
    elseif abs(einc) < abs(e)
        sample = sample + oversample + 1;
    else
        sample = sample + oversample;
    end
end
sense_I(i) = matched_I(sample);
sense_Q(i) = matched_Q(sample);

figure;
sgtitle("I and Q optimal sampling points")
subplot(2,1,1)
hold on;
plot(matched_I)
plot(sense_I_plot)
subplot(2,1,2)
hold on;
plot(matched_Q)
plot(sense_Q_plot)

% plot sampled rx vs tx
figure;
sgtitle("Downsampled Rx symbols vs Tx symbols")
subplot(2,1,1)
hold on
plot(sense_I./max(sense_I))
plot(real(symbols))
subplot(2,1,2)
hold on
plot(sense_Q./max(sense_Q))
plot(imag(symbols))


%% Thresholding
hard_I = zeros(1, length(sense_I));
hard_Q = zeros(1, length(sense_I));
for m=1:length(sense_I)
    if sense_I(m) > 0
        hard_I(m) = 1;
    end
    if sense_Q(m) > 0
        hard_Q(m) = 1;
    end
end

%% De-scramble the data
start = length(Ga);
hard_I = hard_I(1+start:N+start);
hard_Q = hard_Q(1+start:N+start);
descrambled_I = +xor(hard_I, pnGen);
descrambled_Q = +xor(hard_Q, pnGen);

% plot descrambled data vs ogiginal encoded bits
figure;
sgtitle("Descrambled Rx bits vs Tx bits")
subplot(2,1,1)
hold on
plot(descrambled_I)
plot(encodedDataI)
subplot(2,1,2)
hold on
plot(descrambled_Q)
plot(encodedDataQ)



