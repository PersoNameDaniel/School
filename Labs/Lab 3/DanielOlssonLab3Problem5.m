%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [3]
File Name : DanielOlssonLab3Problem5.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [9]/[14]/[2021]
%}
%clear workspace
clear
%clear screen
clc
%display your name
disp('Daniel Olsson');
disp('Starting L3 P5');
%Start your source code here

%assigned questions

% Stating equations

syms x y z
equation1 = ((5*x) - (4*y) + (6*z) == 37)
equation2 = ((11*x) + (3*y) + (3*z) == -5)
equation3 = ((5*x) + (6*y) + z == -3)

[A,B] = equationsToMatrix([equation1, equation2, equation3], [x, y, z])
X = [x; y; z;]

B = A * X
X = (A^-1) * B

B' * inv(A)

% End your code
disp('Completed');