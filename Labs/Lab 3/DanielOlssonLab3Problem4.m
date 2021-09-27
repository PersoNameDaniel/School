%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [3]
File Name : DanielOlssonLab3Problem4.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [9]/[14]/[2021]
%}
%clear workspace
clear
%clear screen
clc
%display your name
disp('Daniel Olsson');
disp('Starting L3 P4');
%Start your source code here

%assigned questions

% Creating matrix

packageMatrix = [	[3, 1, 1, 2, 1;]
					[1, 2, 1, 3, 1;]
					[1, 1, 0, 3, 3;]
					[2, 0, 3, 1, 2;]
					[1, 2, 3, 0, 2;]]

%packageArray = sum(packageMatrix)

% Creating array of raw material and converting to ounces
rawMaterialPounds = [105, 74, 102, 118, 121;]

rawMaterialOunces = rawMaterialPounds * 16

% finding total amount of mixes each bag of raw material can produce
totalAmount = rawMaterialOunces / packageMatrix
%totalAmount = rawMaterialOunces / packageArray

% finding the smallest number in the array which is the most of all mixes that can be made
canBeMade = min(totalAmount)

%End your code
disp('Completed');