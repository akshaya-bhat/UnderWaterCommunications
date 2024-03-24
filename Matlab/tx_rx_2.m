close all
clear all

%% Parameters

fs = 128e3;              % sampling frequency
fc = 40e3;               % carrier frequency 40kHz
M = 4;                   % pngen sequence order
N = 100;                 % length of data payload
Tx_PowDB = 10;           % power out of amplifier
rolloff = 0.5;
oversample = 32;         % samples per symbol
correlation_threshold = 0.5; % half of highest peak


%% Transmitter

% Create random binary data
dataI = randi([0,1], 1, N/2);
dataQ = randi([0,1], 1, N/2);

% scramble with pngen to whiten data
pnGen = pngen(M,length(dataI));
scrambledDataI = +xor(dataI,pnGen);
scrambledDataQ = +xor(dataQ,pnGen);

% apply convolutional encoder (7 [171 133] code)
encodedDataI = zeros(1, 2*length(scrambledDataI)-6);
encodedDataQ = zeros(1, 2*length(scrambledDataQ)-6);
for i=1:length(scrambledDataI)-6
    encodedDataI(2*i-1) = mod(scrambledDataI(i)+scrambledDataI(i+1)+scrambledDataI(i+2)+scrambledDataI(i+3)+scrambledDataI(i+6),2);
    encodedDataI(2*i) = mod(scrambledDataI(i)+scrambledDataI(i+2)+scrambledDataI(i+3)+scrambledDataI(i+5)+scrambledDataI(i+6),2);
    encodedDataQ(2*i-1) = mod(scrambledDataQ(i)+scrambledDataQ(i+1)+scrambledDataQ(i+2)+scrambledDataQ(i+3)+scrambledDataQ(i+6),2);
    encodedDataQ(2*i) = mod(scrambledDataQ(i)+scrambledDataQ(i+2)+scrambledDataQ(i+3)+scrambledDataQ(i+5)+scrambledDataQ(i+6),2);
end

% qpsk symbol mapping
qpskDataI = encodedDataI;
qpskDataQ = encodedDataQ;
idx = find(qpskDataI == 0);
qpskDataI(idx) = -1;
idx = find(qpskDataQ == 0);
qpskDataQ(idx) = -1;
symbols = qpskDataI + 1j*qpskDataQ;

% add Golay Preamble
[Ga, Gb] = wlanGolaySequence(32);
preamble_bpsk = [Ga' Gb'].*sqrt(2);
symbols = [preamble_bpsk symbols];

% upsample and apply pulse shaping
dataUpsampled = upsample(symbols,oversample);
h = rcosdesign(rolloff,6,oversample,'sqrt');
dataPulseShaped = conv(h,dataUpsampled);
MOD_PREAMBLE = conv(h,upsample(preamble_bpsk,oversample));

% modulate with carrier
t = (0:1/fs:(length(dataPulseShaped)-1)/fs);
carrierI = cos(2*pi*fc.*t);
carrierQ = sin(2*pi*fc.*t);
dataModI = real(dataPulseShaped).*carrierI;
dataModQ = imag(dataPulseShaped).*carrierQ;
dataMod = dataModI + dataModQ;

% amplifier (will be analog)
tx_power = sum(abs(dataMod).^2)/length(dataMod);
amp_const = 10^(Tx_PowDB/10)/tx_power;
dataMod = amp_const*dataMod;


%% Channel
received = dataMod;


%% Receiver

% Demodulate
rxI = received.*carrierI;
rxQ = received.*carrierQ;

% Matched Filter
matchedI = conv(h, rxI);
matchedQ = conv(h, rxQ);

% Here we do synchronization work before we downsample
% to one sample per symbol

% Correlate with modulated preamble and find peaks representing
% the start of images. Need both I and Q correlation.
L = numel(matchedI);
tempI = xcorr(matchedI, MOD_PREAMBLE);
tempQ = xcorr(matchedQ, MOD_PREAMBLE);
correlationI = tempI(L:end);
correlationQ = tempQ(L:end);
% take the amplitude of the correlation, as this should be phase neutral
correlationAbs = sqrt(abs(correlationI).^2 + abs(correlationQ).^2);

% find local maxima of absolute value of correlation
is_max = islocalmax(correlationAbs);
threshold = correlation_threshold*max(correlationAbs);
i = 1;
% rake receiver uses echoes where correlation exceeds the threshold
for idx=1:length(correlationAbs)
    if is_max(idx) == 1
        if correlationAbs(idx) > threshold
            echo_amp(i) = correlationAbs(idx);
            echo_phase(i) = atan2(correlationI(idx), correlationQ(idx))
            echo_idx(i) = idx;

            i = i+1;
        end
    end
end

% % we handle the 4 highest amplitude correlation peaks
% [amp, idx] = maxk(correlationAbs, 4);
% 
% % find the phase of each echo
% phases = zeros(1,4);
% for i=1:4
%     phases(i) = atan2(correlationI(idx(i)), correlationQ(idx(i)));
% end

% apply the phase rotation & amplitude cancellation to each echo
echoes = zeros(length(echo_idx), length(dataPulseShaped));
matched_extended = [matchedI+1j*matchedQ zeros(1,10000)];
for i=1:length(echo_idx)
    start = echo_idx(i);
    finish = start + length(dataPulseShaped) - 1;
    echoes(i,:) = matched_extended(start:finish).*exp(-1j*echo_phase(i));
end

% sum up all of the echoes
rake_symbols = zeros(1, length(dataPulseShaped));
for i=1:length(echo_idx)
    rake_symbols = rake_symbols + echoes(i,:);
end

% symbol synchronization with gardner algorithm
rake_abs = abs(rake_symbols);
num_chunks = floor(length(rake_abs)/oversample);

sense_symbols = zeros(1, num_chunks);
sense_symbols_plot = zeros(1, length(rake_abs));

sample = 1 + ceil(length(h)/2);
i = 1;
while sample < (length(rake_abs)-oversample)
    sense_symbols(i) = rake_symbols(sample);
    i = i+1;
    sense_symbols_plot(sample) = rake_symbols(sample);

    e = (rake_abs(sample+oversample) - rake_abs(sample)) * rake_abs(sample+oversample/2);
    edec = (rake_abs(sample+oversample-1) - rake_abs(sample-1)) * rake_abs(sample+oversample/2 - 1);
    einc = (rake_abs(sample+oversample+1) - rake_abs(sample+1)) * rake_abs(sample+oversample/2 + 1);

    if abs(edec) < abs(e)
        sample = sample + oversample - 1;
    elseif abs(einc) < abs(e)
        sample = sample + oversample + 1;
    else
        sample = sample + oversample;
    end
end
sense_symbols(i) = rake_symbols(sample);

% separate preamble from payload
preamble_symbols = sense_symbols(1:64);
payload_symbols = sense_symbols(65:end);

% channel estimation matrix
top_row = [preamble_bpsk(1) zeros(1, 63)];
Tmat = toeplitz(preamble_bpsk, top_row);
hhat = pinv(Tmat)*preamble_symbols.';

% channel equalization matrix
top_row = [preamble_symbols(1) zeros(1, 64)];
Rmat = toeplitz(preamble_symbols, top_row);
ghat = pinv(Rmat)*preamble_bpsk.';

% decode the payload symbols with soft decision decoding


%% Figures

% passband Tx spectrum
fftX1 = abs(fftshift(fft(dataMod, length(dataMod))));
Nfft = length(fftX1);
fvec = -fs/2:fs/(Nfft):(fs/2)-(fs/Nfft);
powerX1 = fftX1.^2;
dbX = 10*log10(powerX1);
figure(1)
plot(fvec/1e3, fftX1); 
xlabel('Frequency (kHz)');
title('Frequency of Pulse Shaped Modulated QPSK Signal');
xlim([-200 200])

% sent vs received matched filter output
figure(2)
sgtitle("Tx/Rx pulses Without Correction")
subplot(2,1,1)
hold on;
plot(real(dataPulseShaped)./max(real(dataPulseShaped)))
plot(matchedI(ceil(length(h)/2+1):end)./max(matchedI))
legend("tx pulse", "rx pulse")
subplot(2,1,2)
hold on;
plot(imag(dataPulseShaped)./max(imag(dataPulseShaped)))
plot(matchedQ(ceil(length(h)/2+1):end)./max(matchedQ))

% sent vs received with correction
figure(3)
sgtitle("Tx/Rx pulses With Correction")
subplot(2,1,1)
hold on;
plot(real(dataPulseShaped)./max(real(dataPulseShaped)))
plot(real(rake_symbols)./max(real(rake_symbols)))
legend("tx pulse", "corrected rx pulse")
subplot(2,1,2)
hold on;
plot(imag(dataPulseShaped)./max(imag(dataPulseShaped)))
plot(imag(rake_symbols)./max(imag(rake_symbols)))

% correlation with training sequence
figure(4)
plot(correlationAbs)
grid on
title("Absolute Value Correlation with Golay Preamble")

% chosen sampling points
figure(5)
sgtitle("I and Q optimal sampling points")
subplot(2,1,1)
hold on;
plot(real(rake_symbols))
plot(real(sense_symbols_plot))
subplot(2,1,2)
hold on;
plot(imag(rake_symbols))
plot(imag(sense_symbols_plot))

% sampling points vs

% % check that convolution of hhat and ghat is impulse
% figure(7)
% stem(abs(conv(hhat, ghat)))
% title("convolution of h(n) and g(n)")

figure(12)
plot(dataMod)



