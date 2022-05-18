clc 
clear 
close all

x10_1 = -2;
x20_1 = -10;
x30_1 = 90; 

x10_2 = -0.49;
x20_2 = -0.99;
x30_2 = 0.99;

h = 1*10^(-5);
tfin = 300;
g = 9.81;
c = 1;
m = 0.025;
R = 5.6;
L = 0.0389;

par = [g,c,m,R,L];


[t, Y1] = LevitadorSimul([x10_1,x20_1,x30_1], tfin,h,par);
[~, Y2] = LevitadorSimul([x10_2,x20_2,x30_2], tfin,h,par);


x1_1 = Y1(1,:);
x1_2 = Y2(1,:);
% 
x2_1 = Y1(1,:);
x2_2 = Y2(1,:);
% 
x3_1 = Y1(1,:);
x3_2 = Y2(1,:);

figure 
plot(t, x1_1);
hold on
plot(t, x1_2);
