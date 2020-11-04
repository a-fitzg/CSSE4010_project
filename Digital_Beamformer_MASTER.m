clear all; close all; clc;

%cd 'C:\Users\s4533087\CSSE4010\project';

Digital_Beamformer_Setup;

out = sim('architecture1.slx', 25000);

C = double(out.C.Data);
% sound(C, fs/2);