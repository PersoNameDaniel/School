%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [5]
File Name : DanielOlssonLab5Problem2.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [10]/[5]/[2021]
%}
%clear workspace
clear
%clear screen
clc
%display your name
disp('Daniel Olsson');
disp('Starting L5 P2');
%Start your source code here

%assigned questions

% 1)
x = [-1:0.01:5]
y = (((x.^2)-(3.*x))+7)./(sqrt((2.*x)+5))

plot (x, y)

xlabel('x -->')
ylabel('f(x) -->')
title('f(x) = (x^2 - 3x + 7)/(sqrt(2x+5)')

%End your code
disp('Completed');