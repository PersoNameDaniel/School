%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [5]
File Name : DanielOlssonLab5Problem5.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [10]/[5]/[2021]
%}
%clear workspace
clear
%clear screen
clc
%display your name
disp('Daniel Olsson');
disp('Starting L5 P5');
%Start your source code here

%assigned questions

% 1)
t = [0:0.01:2*pi]

x = (cos(t)).^3
y = (sin(t)).^3

u = sin(t)
v = cos(t)

hold on
axis([-2, 2, -2, 2])

plot(x, y)

plot(u, v, 'g--')

%End your code
disp('Completed');