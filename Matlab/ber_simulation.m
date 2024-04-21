close all
clear all

% constants of the signal we're sending
sigma = 0.5;
fs = 128e3;              % sampling frequency
fc = 40e3;               % carrier frequency 40kHz
M = 4;                   % pngen sequence order
N = 128;                 % length of data payload
Tx_PowDB = 0.5;           % power out of amplifier
rolloff = 0.5;
oversample = 32;         % samples per symbol
correlation_threshold = 0.5; % half of highest peak
nsdec = 13;              % number of bits for soft decision decoding
bwpass = 10000;

snrdb = -6:10;
ebn0 = 10.^(snrdb./10); % because our N0 is 1

I_ber_simplest = zeros(1, 17);
Q_ber_simplest = zeros(1, 17);

I_ber_equalized = zeros(1, 17);
Q_ber_equalized = zeros(1, 17);

I_ber_rake = zeros(1, 17);
Q_ber_rake = zeros(1, 17);

I_ber_all = zeros(1, 17);
Q_ber_all = zeros(1, 17);

%data = [0 1 0 0 1 0 0 0 0 1 1 0 0 1 0 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 1 1 0 0 1 0 0 0 0 0 0 1 0 1 0 1 1 1 0 1 1 0 1 1 1 1 0 1 1 1 0 0 1 0 0 1 1 0 1 1 0 0 0 1 1 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 1 1 1 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 0 0 1];
%dataI = data(1:2:end);
%dataQ = data(2:2:end);
%y = load('data_errors.mat');
%dataI = y.dataI;
%dataQ = y.dataQ;

pnGen = pngen(M,N/2);


for snr=1:17

    I_num_errors_simplest = 0;
    I_num_errors_equalized = 0;
    I_num_errors_rake = 0;
    I_num_errors_all = 0;
    Q_num_errors_simplest = 0;
    Q_num_errors_equalized = 0;
    Q_num_errors_rake = 0;
    Q_num_errors_all = 0;
    samples_sent = 0;
 
    % go until we have 100 errors
    while (I_num_errors_simplest <= 1000) || (Q_num_errors_simplest <= 1000) || (I_num_errors_equalized <= 1000) || (Q_num_errors_equalized <= 1000)

        % Create random binary data
        dataI = randi([0,1], 1, N/2);
        dataQ = randi([0,1], 1, N/2);
        
        % scramble with pngen to whiten data
        scrambledDataI = +xor(dataI,pnGen);
        scrambledDataQ = +xor(dataQ,pnGen);

        % apply convolutional encoder (7 [171 133] code)
        trellis = poly2trellis(7, [171 133]);
        encodedDataI = convenc(scrambledDataI,trellis);
        encodedDataQ = convenc(scrambledDataQ,trellis);

        % qpsk symbol mapping
        qpskDataI = encodedDataI;
        qpskDataQ = encodedDataQ;
        idx = find(qpskDataI == 0);
        qpskDataI(idx) = -1;
        idx = find(qpskDataQ == 0);
        qpskDataQ(idx) = -1;
        symbols = qpskDataI + 1j*qpskDataQ;

        % add Golay Preamble and guard interval
        [Ga, Gb] = wlanGolaySequence(32);
        preamble_bpsk = [Ga' Gb'].*sqrt(2);
        symbols = [preamble_bpsk zeros(1,32) symbols];

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

        % calculate power / noise power
        eb = sum(abs(dataMod).^2)/(length(dataMod) * bwpass);
        n0 = eb/ebn0(snr);
        npow = n0 * bwpass/2;

        % Filter that applies multipath
        multipath_filter = [1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5];

        % apply the channel
        nvec = sqrt(npow) * randn(1,length(dataMod));
        R = raylrnd(1/sqrt(2), 1, length(dataMod));
        received = dataMod.*R + nvec;
        % comment out below to not include multipath
        received = conv(received, multipath_filter, "same");

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
        
        % find the max of the correlation
        [max_corr, max_index] = max(correlationAbs);
        peak_phase = atan2(correlationQ(max_index), correlationI(max_index));
        matched_symbols = matchedI+1j*matchedQ;
        rotated_symbols = matched_symbols(max_index:max_index+length(dataPulseShaped)-1).*exp(-1j*peak_phase);
        
        start_idx = 1 + ceil(length(h)/2);
        sense_symbols = rotated_symbols(start_idx:32:end);

        % separate preamble from payload
        preamble_symbols = sense_symbols(1:64);
        payload_symbols = sense_symbols(97:end);

        % channel equalization matrix
        top_row = [preamble_symbols(1) zeros(1, 31)];
        Rmat = toeplitz(preamble_symbols, top_row);
        ghat = pinv(Rmat)*preamble_bpsk.';

        % use equalization filter on payload data
        equalized_symbols = conv(ghat, payload_symbols);
        equalized_symbols = equalized_symbols(1:128);

        % cut off end of payload symbols
        payload_symbols = payload_symbols(1:128);

        % decode the payload symbols with soft decision decoding
        % simplest
        normI_simplest = real(payload_symbols)/max(abs(real(payload_symbols)));
        normQ_simplest = imag(payload_symbols)/max(abs(imag(payload_symbols)));
        shiftedI_simplest = (normI_simplest + 1)./2 .*(2^(nsdec) - 1);
        shiftedQ_simplest = (normQ_simplest + 1)./2 .*(2^(nsdec) - 1);
        integerI_simplest = round(shiftedI_simplest);
        integerQ_simplest = round(shiftedQ_simplest);
        decodedI_simplest = vitdec(integerI_simplest,trellis,30,'trunc','soft', nsdec);
        decodedQ_simplest = vitdec(integerQ_simplest,trellis,30,'trunc','soft', nsdec);
        % equalizer
        normI_equalizer = real(equalized_symbols)/max(abs(real(equalized_symbols)));
        normQ_equalizer = imag(equalized_symbols)/max(abs(imag(equalized_symbols)));
        shiftedI_equalizer = (normI_equalizer + 1)./2 .*(2^(nsdec) - 1);
        shiftedQ_equalizer = (normQ_equalizer + 1)./2 .*(2^(nsdec) - 1);
        integerI_equalizer = round(shiftedI_equalizer);
        integerQ_equalizer = round(shiftedQ_equalizer);
        decodedI_equalizer = vitdec(integerI_equalizer,trellis,30,'trunc','soft', nsdec);
        decodedQ_equalizer = vitdec(integerQ_equalizer,trellis,30,'trunc','soft', nsdec); 

        % de-scramble the decoded data
        descrambledI_simplest = +xor(decodedI_simplest,pnGen);
        descrambledQ_simplest = +xor(decodedQ_simplest,pnGen);
        descrambledI_equalizer = +xor(decodedI_equalizer,pnGen);
        descrambledQ_equalizer = +xor(decodedQ_equalizer,pnGen);

        % make a final comparison
        I_num_errors_simplest = I_num_errors_simplest + numel(find(descrambledI_simplest~=dataI));
        Q_num_errors_simplest = Q_num_errors_simplest + numel(find(descrambledQ_simplest~=dataQ));
        I_num_errors_equalized = I_num_errors_equalized + numel(find(descrambledI_equalizer~=dataI));
        Q_num_errors_equalized = Q_num_errors_equalized + numel(find(descrambledQ_equalizer~=dataQ));

        samples_sent = samples_sent + N;
    end

    % calculate the bit error rate for this snr value
    I_ber_simplest(snr) = I_num_errors_simplest/(samples_sent/2);
    Q_ber_simplest(snr) = Q_num_errors_simplest/(samples_sent/2);

    I_ber_equalized(snr) = I_num_errors_equalized/(samples_sent/2);
    Q_ber_equalized(snr) = Q_num_errors_equalized/(samples_sent/2);

    progress = "Finished simulation for SNR"
    snrdb(snr)
    samples_sent
end

figure(1)
hold on
plot(snrdb,log10(I_ber_simplest),'-o')
plot(snrdb,log10(Q_ber_simplest),'-*')
plot(snrdb,log10(I_ber_equalized),'-s')
plot(snrdb,log10(Q_ber_equalized),'-v')
title("Bit Error Rate With/Without Equalizer")
%xlim([0,9])
ylabel("BER (log scale)")
xlabel("SNR (dB)")
legend("I, Simplest", "Q, Simplest", "I, Equalized", "Q, Equalized")
