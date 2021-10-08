%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [5]
File Name : DanielOlssonLab5Problem4.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [10]/[5]/[2021]
%}
%clear workspace
clear
%clear screen
clc
%display your name
disp('Daniel Olsson');
disp('Starting L5 P4');
%Start your source code here

%assigned questions

% 1)

% First Plot
x = [-4:0.01:3]
y = (3.*x.^4) + (10.*x.^2) - 3

plot (x, y)

xlabel('x -->')
ylabel('f(x) -->')
title('f(x) = 3x^4 + 10x^2 - 3')

% Second plot
x = [-4:0.01:4]
y = (3.*x.^4) + (10.*x.^2) - 3

figure()
plot (x, y)

xlabel('x -->')
ylabel('f(x) -->')
title('f(x) = 3x^4 + 10x^2 - 3')

%End your code
disp('Completed');