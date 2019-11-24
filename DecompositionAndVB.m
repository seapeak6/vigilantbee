clear all
clc
A=[1.8 0.6 -0.2;0.8 1.6 -0.2;-0.4 -0.8 2.6];
B=[1;1;0];
[W,I]=eig(A);
V=inv(W);
VB=V*B;