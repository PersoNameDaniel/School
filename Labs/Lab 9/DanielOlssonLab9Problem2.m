%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [9]
File Name : DanielOlssonLab9Problem2.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [12]/[4]/[2021]
%}
% clear workspace
clear
% clear screen
clc
% display your name
disp('Daniel Olsson');
disp('Starting L9 P2');
% Start your source code here

% assigned questions
% 1)
x = [-10:0.2:10];
plot(x, f(x));
title('Plot [x, f(x)]')

% End your code
disp('Completed');

% Functions
function [y] = f(x);
    y = 0.8.*(x.^2).*(exp(-0.5.*x))+(2.5.*(x.^3).*exp(-0.5.*x));
end