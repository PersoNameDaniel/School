%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [5]
File Name : DanielOlssonLab5Problem6.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [10]/[5]/[2021]
%}
%clear workspace
clear
%clear screen
clc
%display your name
disp('Daniel Olsson');
disp('Starting L5 P6');
%Start your source code here

%assigned questions

% 1)

% Plot 1
t1 = [1800:1:2200]
p1 = (11.55) ./ (1 + 18.7 .* exp(-0.0193 .* (t1 - 1850)))

hold on
plot(t1, p1)

xlabel('Date, years')
ylabel('Population, Billions')
title('World Population')

% Plot 2
t2 = [1850, 1910, 1950, 1980, 2000, 2010]
p2 = [1.3, 1.75, 3, 4.4, 6, 6.8]

plot(t2, p2, "*g")

legend('Model', 'Census Data')

%End your code
disp('Completed');