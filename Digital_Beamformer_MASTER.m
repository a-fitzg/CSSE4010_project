clear all; close all; clc;

Digital_Beamformer_Setup;

out = sim('architecture1.slx', 25000);

C = double(out.C.Data);
sound(C, fs/2);