clc;
clear all;
close all;
pi=3.14;
theta=0:pi/180:2*pi;
lambda=1;
k=(2*pi)/lambda;
l=input('L=');
U= power((cos(((k*l)/2).*cos(theta))-cos((k*l)/2))./(sin(theta)),2);
polar(theta,U);
