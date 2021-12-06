%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [9]
File Name : DanielOlssonLab9Problem3.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [12]/[4]/[2021]
%}
% clear workspace
clear
% clear screen
clc
% display your name
disp('Daniel Olsson');
disp('Starting L9 P3');
% Start your source code here

% assigned questions

Fq = [10:1:10000];
R = input('Please enter resistance value in ohms: ');
C = input('Please enter capacitance value in MICRO farads: ') / 1000000;

%hold on;
plot(Fq, RCFilt(R, C, Fq));
title('Filter Frequencies');
xlabel('Frequency');
ylabel('RV value');


% End your code
disp('Completed');

% Functions
function [RV] = RCFilt(R, C, Fq);
    w = 2*pi*Fq;
    RV = (w*R*C)./sqrt(1+(w.^2).*(R.^2).*(C.^2));
end