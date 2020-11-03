% Demonstration of a wideband digital beamformer with (audio) signals
% received by a uniform linear array of microphones/antennas

%cd 'C:\Users\s4533087\CSSE4010\project';

Na=35; % Number of antennas/sensors - has to be odd
NN=50000; % number of time samples taken from the audio signals

% Fixed-point word lengths for signal
W = 16;
D = 15;

% Fixed-point word lengths for filter coefficients
Wc = 16;
Dc = 14;

Ns=2; % number of sources
DOA1=60*pi/180; % Directio of arrival of the wave fronts
DOA2=-60*pi/180;

[s1,fs]=audioread('./input/S2.aiff'); % Audio source 1 - female voice
[s2,fs]=audioread('./input/S10.aiff'); % Audio source 2 - male voice

sstart=2000; % Start time sample index of the audio inputs - to remove the initial silent period
sstop=sstart+NN-1; % Stop time sample index of the audio input to have NN many samples
s1=s1(sstart:sstop,1); % Resizing the audio inputs to be of the same length
s2=s2(sstart:sstop,1); % Resizing the audio inputs to be of the same length

s1=s1/max(abs(s1)); % Normalising the inputs to max amplitude one
s2=s2/max(abs(s2)); % Normalising the inputs to max amplitude one

% The original signals are sampled at 16KHz, whereas for voice 0-4KHz
% frequency content is sufficient. Thus, we can down sample by a factor of
% 2 (i.e. make the sampling rate 8kHz) to have fewer samples to deal with
s11=resample(s1,1,2); 
s22=resample(s2,1,2);

% If you want to play the two signals seperately, use these lines.
%sound(s11,fs/2);
%sound(s22,fs/2);

ns=0.25; % Noise amplitude, if you want to add noise
sig1=ULA_planewave(s11,DOA1,Na); % Emulating the first signal arriving at the array at angle DOA1
sig2=ULA_planewave(s22,DOA2,Na); % Emulating the second signal arriving at the array at angle DOA2
noise=ns*rand(size(sig1)); % Additive white noise

% "sig" is the final signal received by the array, which consists of one
% audio signal arriving at angle DOA1, another interfereing audio signal
% arrivign at angle DOA2 and additive noise. sig is a matrix of size
% (NN,Na) where each column represents the 1D signal received by a single
% sensor. For example, you can listen to sig(:,Na) to listen to the
% composite signal received by the last microphone in the array. You can
% control the signal to interference ratio (SIR) by changing the amplitude
% factors As and Ai. As=Ai implied SIR=0dB
As=1; Ai=1;
sig=As*sig1+Ai*sig2+ns*noise; 

% Listen to the composite signal received by the last microphone
%sound(sig(:, Na), fs / 2);
%sound(sig(:, 1),  fs / 2);
%sound(sig(:, (Na/2 + 0.5)), fs / 2);


%%
% Applying the 2D FIR filter to do beamforming. That is we want to extract
% the signal (arriving at DOA1) and reject noise and interference (arriving
% at DOA2).

Mt=35; % Temporal order of the filter
Mx=Mt; % Spatial order of the filter
h=fir2dpln(Mx,Mt,sin(DOA2),0.01); % Generating the 2D FIR filter coeff
h=h'; % Transpose to make things consistent in terms of dimensions. 
        %Both in signal and filter, first dimension is time and the second is space.    


% out=zeros(length(s11)-Mt+1,1);
% for aa=1:length(out)-1
%     filtsum=0;
%     for pp=1:Mt
%         for qq=1:Mx
%             filtsum=filtsum+h(pp,qq)*sig(aa+Mt-(pp-1),Na-(qq-1));
%         end
%     end
%     out(aa)=filtsum;
% end
% sound(out,fs/2);

C = double(out.C.Data);
sound(C, fs/2);

%%
function [w] = ULA_planewave(x,DOA,Na)
    % This function emulates a 2D planar wave front received by a ULA of
    % antennas/sensors. 
    % Inputs:
        % x: 1D source signal whose 2D wavefront is to be produced
        % DOA: direction of arrival in radians. Refer to the class notes to
        % see the angle convention (i.e. measured clockwise from array broadside direction)
        % Na: number of antennas/sensors in the ULA
    Tau  = sin(DOA); % fixed time delay between consecutive elements
    lh=length(x);
    omega = (-pi+(2*pi/lh):(2*pi/lh):pi)'; % Frequency bin vector
    w=zeros(lh,Na);
    X=fftshift(fft(x)); % FFT of the input
    w(:,1) = x;
    % Applying fractional time delays to the input signal to generate
    % signal at each sensor.
        % 1st sensor: x(t)
        % 2nd sensor: x(t-tau)
        % 3rd sensor: x(t-2*tau)
        % Last sensor: x(t-(Na-1)*tau)
        % Here, tau is the fractional time delay given by
        % tau=(dx/c)*sin(DOA); 
    for p = 2:Na
        kk=X.*exp(1i*omega*(p-1)*Tau);
        w(:,p) = ifft(ifftshift(kk),'symmetric');
    end
end

function h = fir2dpln(M1,M2,m,B)
    % This function generates a 2D FIR filter impulse response.
    % The particular filter being used is called a 2D Frequency planar
    % filter which has a line-shaped passband in 2D frequency domain, thus
    % able to extract signals based on their directions. Design details of
    % such filters is out of scope of this course. If interested, you may
    % consult the lecturer for further explanation of how to design such 2D
    % filters.
    % The generated impulse response is of size (M1 by M2)

[n1,n2] = ndgrid(-(M1-1)/2:(M1-1)/2, -(M2-1)/2:(M2-1)/2);

h = sin(B*n1).*sin((n2+m*n1)*pi) ./ (n1.*(n2+m*n1)*pi^2);
    % for n1 ~= 0 and n2+m*n1 ~= 0
h(n2+m*n1==0) = sin(B*n1(n2+m*n1==0))./ (n1(n2+m*n1==0).*pi);    
    % n1 ~= 0 and n2+m*n1 = 0
h((M1+1)/2,:) = B*sin(n2((M1+1)/2,:)*pi) ./ (n2((M1+1)/2,:)*pi^2);   
    % n1 = 0 and n2+m*n1 ~= 0
h((M1+1)/2,(M2+1)/2) = B/pi;        % n1 = n2 = 0

h = h / sum(h(:));                  % make magnitude at origin is unity
end