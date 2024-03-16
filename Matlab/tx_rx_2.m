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
symbols = [Ga' Gb' symbols];

% upsample and apply pulse shaping
dataUpsampled = upsample(symbols,oversample);
h = rcosdesign(rolloff,6,oversample,'sqrt');
dataPulseShaped = conv(h,dataUpsampled);
MOD_PREAMBLE = conv(h,upsample([Ga' Gb'],oversample));

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
received = channel(dataMod);


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
% the start of images
matchedAbs = abs(matchedI + 1j.*matchedQ);
L = numel(matchedAbs);
temp = xcorr(matchedAbs,MOD_PREAMBLE);
correlationAbs = temp(L:end);
temp = xcorr(matchedI,MOD_PREAMBLE);
correlationI = temp(L:end);
temp = xcorr(matchedQ,MOD_PREAMBLE);
correlationQ = temp(L:end);

% we handle the 4 highest amplitude correlation peaks
[amp, idx] = maxk(correlationAbs, 4);

% find the phase of each echo
phases = zeros(1,4);
for i=1:4
    phases(i) = atan2(correlationI(idx(i)), correlationQ(idx(i)));
end

% apply the phase rotation to each echo
echoes = zeros(4, length(dataPulseShaped));
matched_extended = [matchedI+1j*matchedQ zeros(1,10000)];
for i=1:4
    start = idx(i);
    finish = start + length(dataPulseShaped) - 1;
    echoes(i,:) = matched_extended(start:finish).*exp(-1j*phases(i));
end

% sum up all of the echoes
rake_symbols = echoes(1,:) + echoes(2,:) + echoes(3,:) + echoes(4,:);

% symbol synchronization with gardner algorithm
rake_abs = abs(rake_symbols);
num_chunks = floor(length(rake_abs)/oversample);
sense_symbols = zeros(1, num_chunks);
sample = 1 + ceil(length(h)/2);
i = 1;
while sample < (length(rake_abs)-oversample)
    sense_symbols(i) = rake_symbols(sample);
    i = i+1;
    
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
sgtitle("Tx/Rx pulses")
subplot(2,1,1)
hold on;
plot(real(dataPulseShaped)./max(real(dataPulseShaped)))
plot(matchedI(ceil(length(h)/2+1):end)./max(matchedI))
legend("tx pulse", "rx pulse")
subplot(2,1,2)
hold on;
plot(imag(dataPulseShaped)./max(imag(dataPulseShaped)))
plot(matchedQ(ceil(length(h)/2+1):end)./max(matchedQ))


