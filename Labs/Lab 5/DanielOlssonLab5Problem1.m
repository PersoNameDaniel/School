%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [5]
File Name : DanielOlssonLab5Problem1.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [10]/[5]/[2021]
%}
%clear workspace
clear
%clear screen
clc
%display your name
disp('Daniel Olsson');
disp('Starting L5 P1');
%Start your source code here

%assigned questions

% 1)

% Declaring vectors
area = [0.009, 0.021, 0.063, 0.402, 0.523, 1.008, 3.310, 7.290, 20.520]
res = [2000, 1012, 364, 110, 46, 20, 8, 3.5, 1.2]

% 2)

% making line plot
x = area
y = res

plot(x, y)

xlabel('CONDUCTOR AREA')
ylabel('WIRE RESISTANCE')
title('Wire resistance versus Conductor Area')

% 3)

% log-log plot
figure()
loglog(x, y)

xlabel('CONDUCTOR AREA')
ylabel('WIRE RESISTANCE')
title('Wire resistance versus Conductor Area')

%End your code
disp('Completed');