%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [5]
File Name : DanielOlssonLab5Problem3.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [10]/[5]/[2021]
%}
%clear workspace
clear
%clear screen
clc
%display your name
disp('Daniel Olsson');
disp('Starting L5 P3');
%Start your source code here

%assigned questions

% 1)
x = [-4:0.01:9]
y = (3*cos(x) - sin(x)) .* exp(x .* -0.2)

plot (x, y)

xlabel('x -->')
ylabel('f(x) -->')
title('f(x) = (3cosx - sinx)e^{-0.2x}')

%End your code
disp('Completed');