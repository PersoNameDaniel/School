%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [4]
File Name : DanielOlssonLab4Problem4.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [9]/[21]/[2021]
%}
%clear workspace
clear
%clear screen
clc
%display your name
disp('Daniel Olsson');
disp('Starting L4 P4');
%Start your source code here

%assigned questions

% 1)

%Receiving inputs from user
input1 = input('Enter first number: ')
pause(5)

input2 = input('Enter second number: ')
pause(5)

input3 = input('Enter third number: ')
pause(5)

% Converting inputs to array

array = [input1, input2, input3]

% Processing inputs from user
operation(array)


%End your code
disp('Completed');

% Functions

% Calc Sum and Max Operations (p.s. yes, I see this function was kinda pointless, but I already made it after I realised that... the code still does all required)
function [sumx, maxx] = operation(x)
    sumx = sum(x)
    maxx = max(x)
end