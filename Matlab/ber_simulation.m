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

snrdb = -12:-6;
ebn0 = 10.^(snrdb./10); % because our N0 is 1

I_ber_simplest = zeros(1, 7);
Q_ber_simplest = zeros(1, 7);

I_ber_equalized = zeros(1, 7);
Q_ber_equalized = zeros(1, 7);

I_ber_rake = zeros(1, 7);
Q_ber_rake = zeros(1, 7);

I_ber_all = zeros(1, 7);
Q_ber_all = zeros(1, 7);

data = [0 1 0 0 1 0 0 0 0 1 1 0 0 1 0 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 1 1 0 0 1 0 0 0 0 0 0 1 0 1 0 1 1 1 0 1 1 0 1 1 1 1 0 1 1 1 0 0 1 0 0 1 1 0 1 1 0 0 0 1 1 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 1 1 1 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 0 0 1];
dataI = data(1:2:end);
dataQ = data(2:2:end);
%y = load('data_errors.mat');
%dataI = y.dataI;
%dataQ = y.dataQ;

pnGen = pngen(M,length(dataI));

numtests = 1;
%nvec = randn(1,7360);

for snr=1:7

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
    while (I_num_errors_simplest <= 100) || (Q_num_errors_simplest <= 100)

        % Create random binary data
        %dataI = randi([0,1], 1, N/2);
        %dataQ = randi([0,1], 1, N/2);
        
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

        % apply the channel
        nvec = sqrt(npow) * randn(1,length(dataMod));
        R = raylrnd(1/sqrt(2), 1, length(dataMod));
        received = dataMod.*R + nvec;

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
        
        % if we don't use rake receiver, just find the max of the
        % correlation
        [max_corr, max_index] = max(correlationAbs);
        peak_phase = atan2(correlationQ(max_index), correlationI(max_index));
        matched_symbols = matchedI+1j*matchedQ;
        norake_symbols = matched_symbols(max_index:max_index+length(dataPulseShaped)-1).*exp(-1j*peak_phase);

        
        % find local maxima of absolute value of correlation
        is_max = islocalmax(correlationAbs);
        threshold = correlation_threshold*max(correlationAbs);
        i = 1;
        % rake receiver uses echoes where correlation exceeds the threshold
        for idx=1:length(correlationAbs)
            if is_max(idx) == 1
                if correlationAbs(idx) > threshold
                    echo_amp(i) = correlationAbs(idx);
                    echo_phase(i) = atan2(correlationQ(idx), correlationI(idx));
                    echo_idx(i) = idx;

                    i = i+1;
                end
            end
        end

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

       start_idx = 1 + ceil(length(h)/2);
       rake_sense_symbols = rake_symbols(start_idx:32:end);
       norake_sense_symbols = norake_symbols(start_idx:32:end);

       % separate preamble from payload
       rake_preamble_symbols = rake_sense_symbols(1:64);
       rake_payload_symbols = rake_sense_symbols(97:end);
       norake_preamble_symbols = norake_sense_symbols(1:64);
       norake_payload_symbols = norake_sense_symbols(97:end);

       % channel equalization matrix
       rake_top_row = [rake_preamble_symbols(1) zeros(1, 31)];
       norake_top_row = [norake_preamble_symbols(1) zeros(1, 31)];
       rake_Rmat = toeplitz(rake_preamble_symbols, rake_top_row);
       norake_Rmat = toeplitz(norake_preamble_symbols, norake_top_row);
       ghat_rake = pinv(rake_Rmat)*preamble_bpsk.';
       ghat_norake = pinv(norake_Rmat)*preamble_bpsk.';

       % use equalization filter on payload data
       equalized_rake_symbols = conv(ghat_rake, rake_payload_symbols);
       equalized_rake_symbols = equalized_rake_symbols(1:128);
       equalized_norake_symbols = conv(ghat_norake, norake_payload_symbols);
       equalized_norake_symbols = equalized_norake_symbols(1:128);

       % cut off end of payload symbols
       norake_payload_symbols = norake_payload_symbols(1:128);
       rake_payload_symbols = rake_payload_symbols(1:128);

       % decode the payload symbols with soft decision decoding
       % simplest
       normI_simplest = real(norake_payload_symbols)/max(abs(real(norake_payload_symbols)));
       normQ_simplest = imag(norake_payload_symbols)/max(abs(imag(norake_payload_symbols)));
       shiftedI_simplest = (normI_simplest + 1)./2 .*(2^(nsdec) - 1);
       shiftedQ_simplest = (normQ_simplest + 1)./2 .*(2^(nsdec) - 1);
       integerI_simplest = round(shiftedI_simplest);
       integerQ_simplest = round(shiftedQ_simplest);
       decodedI_simplest = vitdec(integerI_simplest,trellis,30,'trunc','soft', nsdec);
       decodedQ_simplest = vitdec(integerQ_simplest,trellis,30,'trunc','soft', nsdec);
       % equalizer
       normI_equalizer = real(equalized_norake_symbols)/max(abs(real(equalized_norake_symbols)));
       normQ_equalizer = imag(equalized_norake_symbols)/max(abs(imag(equalized_norake_symbols)));
       shiftedI_equalizer = (normI_equalizer + 1)./2 .*(2^(nsdec) - 1);
       shiftedQ_equalizer = (normQ_equalizer + 1)./2 .*(2^(nsdec) - 1);
       integerI_equalizer = round(shiftedI_equalizer);
       integerQ_equalizer = round(shiftedQ_equalizer);
       decodedI_equalizer = vitdec(integerI_equalizer,trellis,30,'trunc','soft', nsdec);
       decodedQ_equalizer = vitdec(integerQ_equalizer,trellis,30,'trunc','soft', nsdec);
       % rake
       normI_rake = real(rake_payload_symbols)/max(abs(real(rake_payload_symbols)));
       normQ_rake = imag(rake_payload_symbols)/max(abs(imag(rake_payload_symbols)));
       shiftedI_rake = (normI_rake + 1)./2 .*(2^(nsdec) - 1);
       shiftedQ_rake = (normQ_rake + 1)./2 .*(2^(nsdec) - 1);
       integerI_rake = round(shiftedI_rake);
       integerQ_rake = round(shiftedQ_rake);
       decodedI_rake = vitdec(integerI_rake,trellis,30,'trunc','soft', nsdec);
       decodedQ_rake = vitdec(integerQ_rake,trellis,30,'trunc','soft', nsdec);
       % all
       normI_all = real(equalized_rake_symbols)/max(abs(real(equalized_rake_symbols)));
       normQ_all = imag(equalized_rake_symbols)/max(abs(imag(equalized_rake_symbols)));
       shiftedI_all = (normI_all + 1)./2 .*(2^(nsdec) - 1);
       shiftedQ_all = (normQ_all + 1)./2 .*(2^(nsdec) - 1);
       integerI_all = round(shiftedI_all);
       integerQ_all = round(shiftedQ_all);
       decodedI_all = vitdec(integerI_all,trellis,30,'trunc','soft', nsdec);
       decodedQ_all = vitdec(integerQ_all,trellis,30,'trunc','soft', nsdec);

       % de-scramble the decoded data
       descrambledI_simplest = +xor(decodedI_simplest,pnGen);
       descrambledQ_simplest = +xor(decodedQ_simplest,pnGen);
       descrambledI_equalizer = +xor(decodedI_equalizer,pnGen);
       descrambledQ_equalizer = +xor(decodedQ_equalizer,pnGen);
       descrambledI_rake = +xor(decodedI_rake,pnGen);
       descrambledQ_rake = +xor(decodedQ_rake,pnGen);
       descrambledI_all = +xor(decodedI_all,pnGen);
       descrambledQ_all = +xor(decodedQ_all,pnGen);

       % make a final comparison
       I_num_errors_simplest = I_num_errors_simplest + numel(find(descrambledI_simplest~=dataI));
       Q_num_errors_simplest = Q_num_errors_simplest + numel(find(descrambledQ_simplest~=dataQ));
       I_num_errors_equalized = I_num_errors_equalized + numel(find(descrambledI_equalizer~=dataI));
       Q_num_errors_equalized = Q_num_errors_equalized + numel(find(descrambledQ_equalizer~=dataQ));
       I_num_errors_rake = I_num_errors_rake + numel(find(descrambledI_rake~=dataI));
       Q_num_errors_rake = Q_num_errors_rake + numel(find(descrambledQ_rake~=dataQ));
       I_num_errors_all = I_num_errors_all + numel(find(descrambledI_all~=dataI));
       Q_num_errors_all = Q_num_errors_all + numel(find(descrambledQ_all~=dataQ));

       samples_sent = samples_sent + N;

       errors_check(numtests) = numel(find(descrambledI_simplest~=dataI));
       numtests = numtests + 1;
    end

    % calculate the bit error rate for this snr value
    I_ber_simplest(snr) = I_num_errors_simplest/(samples_sent/2);
    Q_ber_simplest(snr) = Q_num_errors_simplest/(samples_sent/2);

    I_ber_equalized(snr) = I_num_errors_equalized/(samples_sent/2);
    Q_ber_equalized(snr) = Q_num_errors_equalized/(samples_sent/2);

    I_ber_rake(snr) = I_num_errors_rake/(samples_sent/2);
    Q_ber_rake(snr) = Q_num_errors_rake/(samples_sent/2);

    I_ber_all(snr) = I_num_errors_all/(samples_sent/2);
    Q_ber_all(snr) = Q_num_errors_all/(samples_sent/2);

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
plot(snrdb,log10(I_ber_rake),'-o')
plot(snrdb,log10(Q_ber_rake),'-*')
plot(snrdb,log10(I_ber_all),'-s')
plot(snrdb,log10(Q_ber_all),'-v')
title("Bit Error Rate With/Without Equalizer")
%xlim([0,9])
ylabel("BER (log scale)")
xlabel("SNR (dB)")
legend("I, Simplest", "Q, Simplest", "I, Equalized", "Q, Equalized", "I, Rake", "Q, Rake", "I, All", "Q, All")

figure(2)
scatter(real(norake_sense_symbols), imag(norake_sense_symbols))
