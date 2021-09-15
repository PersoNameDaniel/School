%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [1]
File Name : DanielOlssonLab1Problem3.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [08]/[31]/[2021]
%}
%clear workspace
clear
%clear screen
clc
%display your name
disp('Daniel Olsson');
disp('Starting L1 P3');
%Start your source code here%

%assigned questions%

% Problem 1 %

% Define Variables %
x = 6.5
y = 3.8

% a %
(((x^2)+(y^2))^(2/3))+((x*y)/(y-x))

% b %
(((x-y)^2)/(sqrt(x+y)))+(2*(x^2))-x*(y^2)

% Problem 2 %
% Define Variables %
a = 12
b = 5.6
c = (3*a)/(b^2)
d = (a-b)/(a+b)

% a %
(a/b)+((d-c)/(d+c))-((d-b)^2)

% b %
exp(((d-c)/(a-2*b))+log(abs(c-d+(b/a))))

%End your code
disp('Completed');