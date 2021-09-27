%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [3]
File Name : DanielOlssonLab3Problem1.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [9]/[14]/[2021]
%}
%clear workspace
clear
%clear screen
clc
%display your name
disp('Daniel Olsson');
disp('Starting L3 P1');
%Start your source code here

%assigned questions

%setting Matrix
x=[	[41, 81, 68, 22, 57, 26, 66, 41;]
	[32, 33, 83, 4, 36, 5, 2, 72;]
	[70, 55, 12, 44, 3, 25, 72, 93;]
	[90, 39, 28, 94, 51, 67, 40, 99;]
	[50, 90, 77, 27, 83, 33, 4, 99;]]

% #1
x(2,3) * 3 - x(3,2) - 1

% #2
x(2,2)^ + x(3,5) * 3

% #3
sin(x(2,3)) + cos(x(5,5))

%End your code
disp('Completed');