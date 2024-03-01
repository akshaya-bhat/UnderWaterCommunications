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
scrambledDataI = encodedDataI .* pnGen;
scrambledDataQ = encodedDataQ .* pnGen;

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

%% Pulse Shape
dataUpsampled = upsample(symbols,oversample);
h = rcosdesign(rolloff,6,oversample,'sqrt');
dataPulseShaped = conv(h,dataUpsampled);

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
matched_I = matched_I(97:end);
matched_Q = conv(h, rx_Q);
matched_Q = matched_Q(97:end);

%% Symbol Synchronization with early-late algorithm
matched_abs = abs(matched_I + 1j*matched_Q);
num_chunks = length(matched_abs)/oversample;
sense_I = zeros(1, num_chunks);
sense_Q = zeros(1, num_chunks);
symbol_indices = zeros(1, num_chunks);
sample = 16;
for i=1:num_chunks
    chunk = matched_abs((i-1)*oversample + 1: i*oversample);
    sense_I(i) = matched_I((i-1)*oversample + sample);
    sense_Q(i) = matched_Q((i-1)*oversample + sample);
    symbol_indices(i) = (i-1)*oversample + sample;
    S = (chunk(sample-1) - chunk(sample+1))*chunk(sample);
    if S > 0
        sample = sample + 1;
    elseif S < 0
        sample = sample - 1;
    end
end

figure;
sgtitle("I and Q received signal after demodulation and matched filter")
subplot(2,1,1)
hold on;
plot(rx_I)
plot(matched_I)
plot(symbol_indices, sense_I, '*')
subplot(2,1,2)
hold on;
plot(rx_Q)
plot(matched_Q)
plot(symbol_indices, sense_Q, 'o')
