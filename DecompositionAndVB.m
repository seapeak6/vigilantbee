
clear all
clc
A=[1.8 0.6 -0.2;0.8 1.6 -0.2;-0.4 -0.8 2.6];
B=[1;1;0];
%%(A-lemta*I)W=0;
%%    [V,D] = eig(A) produces a diagonal matrix D of eigenvalues and 
%%     [V,D] = eig(A) produces a diagonal matrix D of eigenvalues and 
%%     a full matrix V whose columns are the corresponding eigenvectors  
%%     so that A*V = V*D.    a full matrix V whose columns are the corresponding%%  eigenvectors  
%%     so that A*V = V*D.
[W,1]=eig(A);
V=inv(W);
VB=v*B;
