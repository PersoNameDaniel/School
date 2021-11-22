%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [8]
File Name : DanielOlssonLab8Problem3.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [11]/[1]/[2021]
%}
% clear workspace
clear
% clear screen
clc
% display your name
disp('Daniel Olsson');
disp('Starting L8 P3');
% Start your source code here

% assigned questions

yOld = 0;
t = [0:0.01:100];
y = 2400 - (t - 40).^2;
plot(t, y);

for t = [0:0.01:100];
    y = 2400 - (t - 40).^2;
    if (y >= 1599) | (y <= 1601);
        disp(t);
    end;

    if yOld > y;
        disp(tOld);
    end;

    yOld = y;
    tOld = t;
end;

a = 2400 - (2000 - 40).^2;
b = 2400 - (1000 - 40).^2;
disp(b - a);

% End your code
disp('Completed');