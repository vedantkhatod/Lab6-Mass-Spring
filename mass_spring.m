clc;clear all;close all;
F=8;
m=2;
k=16;
B=4;
x0=3;
sim('simulink_1',25)
plot(t,x)
hold on 
B=8;
sim('simulink_1',25)
plot(t,x)
B=12;
sim('simulink_1',25)
plot(t,x)