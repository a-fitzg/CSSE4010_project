%clear all; close all; clc;

%cd 'C:\Users\s4533087\CSSE4010\project';

Digital_Beamformer_Setup;

out = sim('architecture1.slx', 25000);

% C_14_14 = double(out.C.Data);
% C_15_14 = double(out.C.Data);
% C_16_14 = double(out.C.Data);
% C_14_15 = double(out.C.Data);
% C_15_15 = double(out.C.Data);
% C_16_15 = double(out.C.Data);
% C_14_16 = double(out.C.Data);
% C_15_16 = double(out.C.Data);
% C_16_16 = double(out.C.Data);

benchmark = s11(1 : end - 10000);

% SER_14_14 = 20 * log10(((sum(C_14_14 - benchmark))^2)/((sum(benchmark))^2));
% SER_14_15 = 20 * log10(((sum(C_14_15 - benchmark))^2)/((sum(benchmark))^2));
% SER_14_16 = 20 * log10(((sum(C_14_16 - benchmark))^2)/((sum(benchmark))^2));
% SER_15_14 = 20 * log10(((sum(C_15_14 - benchmark))^2)/((sum(benchmark))^2));
% SER_15_15 = 20 * log10(((sum(C_15_15 - benchmark))^2)/((sum(benchmark))^2));
% SER_15_16 = 20 * log10(((sum(C_15_16 - benchmark))^2)/((sum(benchmark))^2));
% SER_16_14 = 20 * log10(((sum(C_16_14 - benchmark))^2)/((sum(benchmark))^2));
% SER_16_15 = 20 * log10(((sum(C_16_15 - benchmark))^2)/((sum(benchmark))^2));
% SER_16_16 = 20 * log10(((sum(C_16_16 - benchmark))^2)/((sum(benchmark))^2));


