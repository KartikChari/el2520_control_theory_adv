%% Main Script for the Lab-3
clear;clc;
s = tf('s');
G = (1e4*(s+2))/((s+3)*(s+100)^2);
dG = -3/(s+2);
Go = (1e4*(s+2)*(s-1))/((s+3)*(s+2)*(s+100)^2);
Hinf(G)