%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab []
File Name : DanielOlssonLab6Problem1.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [10]/[16]/[2021]
%}
% clear workspace
clear
% clear screen
clc
% display your name
disp('Daniel Olsson');
disp('Starting L6 P1');
% Start your source code here

% assigned questions

% 1 & 2)
dayTemps_CHI = [75 79 86 86 79 81 73 89 91 86 81 82 86 88 89 90 82 84 81 79 73 69 73 79 82 72 66 71 69 66 66];
dayTemps_SF = [69 68 70 73 72 71 69 76 85 87 74 84 76 68 79 75 68 68 73 72 79 68 68 69 71 70 89 95 90 66 69];

% 3)
disp('Days SF above average: ')
disp(sum(dayTemps_SF >= mean(dayTemps_SF)))

% 4)
disp('Days Chicago was in range 62-78')
disp(sum(dayTemps_CHI >= 62 & dayTemps_CHI <= 78))

% 5)
disp('Days SF was outside 72-90')
disp(sum(dayTemps_SF <= 72 | dayTemps_SF >= 90))

% 6)
disp('chicago between 73-89')
disp(sum(dayTemps_CHI <= 73 | dayTemps_CHI >= 90))

% 7)
disp('SF between 73-89')
disp(sum(dayTemps_SF > 73 & dayTemps_SF < 89))

% 8)
disp(' Chicagos warmer than 84 colder than 90')
disp(sum(dayTemps_CHI > 84 & dayTemps_CHI < 90))

% 9)
disp('SF warmer than 65 cooler than 72 not 69')
a = sum(dayTemps_SF > 65 & dayTemps_SF ~= 69);
b = sum(dayTemps_SF < 72 & dayTemps_SF ~= 69);
disp(sum(a))

% 10)
disp('SF warmer or same than Chicago')
disp(sum(dayTemps_SF >= dayTemps_CHI))

% 11)
disp('Temperature same in both cities')
disp(sum(dayTemps_CHI == dayTemps_SF))

% End your code
disp('Completed');