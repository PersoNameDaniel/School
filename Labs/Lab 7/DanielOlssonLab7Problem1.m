%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [7]
File Name : DanielOlssonLab7Problem1.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [10]/[27]/[2021]
%}
% clear workspace
clear
% clear screen
clc
% display your name
disp('Daniel Olsson');
disp('Starting L7 P1');
% Start your source code here

% assigned questions
a = input('scalar value of a: ')
b = input('scalar value of b: ')
c = input('scalar value of c:')

D = ((b^2) - (4 * a * c))

r1 =((-b + sqrt(D))/2 * a)
r2 =((-b - sqrt(D))/2 * a)

er1 = ((-b + sqrt((b^2) - (4 * a * c)))/(2 * a))
er2 = ((-b - sqrt((b^2) - (4 * a * c)))/(2 * a))

% End your code
disp('Completed');