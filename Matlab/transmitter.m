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

%% Pulse Shape
dataUpsampled = upsample(symbols,oversample);
h = rcosdesign(rolloff,6,oversample,'sqrt');
dataPulseShaped = conv(h*sum(h),dataUpsampled);

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
carrier = (exp(1i*2*pi*Fc.*t));
figure; plot(real(carrier)); hold on; plot(imag(carrier))
title('Carrier')

fftX1 = abs(fftshift(fft(carrier, length(carrier))));
Nfft = length(fftX1);
fvec = -Fs/2:Fs/(Nfft):(Fs/2)-(Fs/Nfft);
powerX1 = fftX1.^2;
dbX = 10*log10(powerX1);
figure;
plot(fvec/1e3, fftX1); 
xlabel('Frequency (kHz)');
title('Frequency of Carrier');

dataMod = dataPulseShaped.*carrier;
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

figure;
scatter(real(dataMod), imag(dataMod))
title('COnstellation Diagram of Pulse Shaped Modulated QPSK Signal')




