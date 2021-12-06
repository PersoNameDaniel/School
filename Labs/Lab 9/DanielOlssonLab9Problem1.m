%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [9]
File Name : DanielOlssonLab9Problem1.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [12]/[4]/[2021]
%}
% clear workspace
clear
% clear screen
clc
% display your name
disp('Daniel Olsson');
disp('Starting L9 P1');
% Start your source code here

% assigned questions

% 1)
disp(myFunction(5, 6, 10));
disp(myFunction(1, 2, 3));


% End your code
disp('Completed');

% Functions
function [out1, out2] = myFunction(x, y, z);
    k=1;
    i = 1;
    while (k <= 10);
        fprintf('k = %d\n ', k);
        if (x>y) && (k==5);
            out1(i) = k*sqrt(sum((x-y)/z));
            out2(i) = k*fact(z)*fact(x-y);
        else;
            out1(i) = k*sqrt(sum((x+y)/z));
            out2(i) = k*factorial(z)*factorial(x+y);
        end;
        k = k + 1;
        i = i + 1;
    end;
end