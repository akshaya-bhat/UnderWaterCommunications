function received = channel(x)
    % x: the transmitted signal, in time domain

    % values for constants
    c = 1481; % speed of sound through water in m/s
    k = 1.5;
    A0 = 1;   % look this up, not right
    s = 0.5;  % defaulted to average shipping activity, shouldn't matter    
    w = 3.1;  % based on average wind speed for SD
    dist = 10; % assume tx and rx are 10m apart, as they will be closer
               % than this when testing
    fc = 40e3;
    fs = 120e3;

    %%%%% Functions %%%%%%%%%%%
    function a = atten(l, f, k, a0)
        % attenuation through the acoustic channel
        % k: spreading factor. 1: cylindrical, 2: spherical. 1.5 typical
        % f: frequency
        % l: distance
        % a0: normalizing factor (unit dependant)
        fkhz = f/10^3;
        afdb = 0.11*fkhz^2/(1 + fkhz^2) + 44*fkhz^2/(4100+fkhz^2) + ...
        2.75e-4*fkhz^2 + 0.003;  % Thorpe's formula, empirial

        af = 10^(afdb/10);

        a = a0*(l^k)*(af^l);
    end
    function n = noise_power(f, s, w)
        % Noise power in underwater environments
        % f: frequency
        % s: between 0 and 1, amount of shipping activity
        % w: wind speed in m/s
        fkhz = f./10^3;
        nt = 17 - 30*log10(fkhz);
        ns = 40 + 20*(s - 0.5) + 26*log10(fkhz) - 60*log10(fkhz+0.03);
        nw = 50 + 7.5*sqrt(w) + 20*log10(fkhz) - 40*log10(fkhz + 0.4);
        nth = -15 + 10*log10(fkhz);
   
        ndb = nt + ns + nw + nth;
        n = 10.^(ndb./10);
    end
    function n = noise_vector(fs, num_samples, s, w)
        % generate a vector of noise samples by creating a filter
        % and applying it to an AWGN vector
        % num_samples: length of returned noise vector
        % fs: sampling frequency of the system
        % s: shipping activity
        % w: wind speed
  
        f_pos = 0:fs/num_samples:fs/2;

        % account for problem at DC
        f_pos(1) = 0.01;

        white_noise = randn(1,num_samples);
        wnf = fft(white_noise);

        % only first half of spectrum is unique
        NumUniquePts = ceil((num_samples+1)/2);
        wnf = wnf(1:NumUniquePts);

        % get the noise power for requested frequencies
        power = noise_power(f_pos, s, w);
        amplitude = sqrt(power);

        nf = wnf.*amplitude;

        % whether to exclude nyquist point depends on odd vs even
        if rem(num_samples, 2)
            nf = [nf conj(nf(end:-1:2, :))];
        else
            nf = [nf conj(nf(end-1:-1:2))];
        end
        n = real(ifft(nf));

        % from paper: DC corresponds to 107 dB noise
        % normalize based off of that
        amp1 = sqrt(10^(107/10));
        norm_const = amp1/max(n);
        n = norm_const*n;
    end

    % generate delay path attenuations:
    delay_lengths = [0.5 1 2.5 4]; % measured in m, based on paper
    delay_phases = [pi pi/3 -pi/2 3*pi/4]; % chosen randomly, as phases
                                          % weren't in paper
    delay_attenuations = zeros(1,4);
    for i=1:4
         delay_attenuations(i) = delay_phases(i)/...
             sqrt(atten(delay_lengths(i), fc, k, A0));
    end

    % attenuate transmitted data over the main path
    attenuation = sqrt(atten(dist, fc, k, A0));
    x_main = attenuation.*x;

    % create delay path versions of the attenuated x
    x_delayed = zeros(4, length(x));
    for i=1:4
        x_delayed(i,:) = delay_attenuations(i)*x_main;
    end

    % add noise to each path independently
    received = x_main + noise_vector(fs, length(x), s, w);
    rx_delayed = zeros(4, length(x));
    for i=1:4
        rx_delayed(i,:) = x_delayed(i,:) + noise_vector(fs, length(x), ...
            s, w);
    end

    % delay each path by the appropriate number of samples
    % and add them together
    delay_samples = delay_lengths.*fs./c;
    for i=1:4
        received = received + [zeros(1, floor(delay_samples(i))) ...
            rx_delayed(i,1:end-floor(delay_samples(i)))];
    end
end