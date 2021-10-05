%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [4]
File Name : DanielOlssonLab4Problem1.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [9]/[21]/[2021]
%}
%clear workspace
clear
%clear screen
clc
%display your name
disp('Daniel Olsson');
disp('Starting L4 P1');
%Start your source code here

%assigned questions

% 1)
randMatrix = rand(3, 6)
randnMatrix = randn(5, 3)
randiMatrix = randi(3, 3)

% 2)
operation(randMatrix)
operation(randnMatrix)
operation(randiMatrix)

% 3)
matrix3 = 15 + (5 + 5) * rand(10, 10)
matrix4 = randi([50, 1000], 10)
matrix5 = 10 + randn([2, 3])

% End your code
disp('Completed');

% Functions

% Array Operation Function
function [maxx, minx, medx, sumx, stdx] = operation(x)
	maxx = max(x)
	minx = min(x)
	medx = median(x)
	sumx = sum(x)
	stdx = std(x)
	disp('Press Enter to Continue')
	pause()
end