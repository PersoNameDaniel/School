%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [5]
File Name : DanielOlssonLab5Problem7.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [10]/[5]/[2021]
%}
%clear workspace
clear
%clear screen
clc
%display your name
disp('Daniel Olsson');
disp('Starting L5 P7');
%Start your source code here

%assigned questions

% 1)

% First Graph (100K)
V = [1:0.001:10]
T = 100
P = (8.3145 * T) ./ (V)

hold on
plot(V, P)

% Second Graph (200K)
T = 200
P = (8.3145 * T) ./ (V)

plot(V, P, '--g')

% Third Graph (300K)
T = 300
P = (8.3145 * T) ./ (V)

plot(V, P, ':r')

% Fourth Graph (400K)
T = 400
P = (8.3145 * T) ./ (V)

plot(V, P, '-.c')

%End your code
disp('Completed');