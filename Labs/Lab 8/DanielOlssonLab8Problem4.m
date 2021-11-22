%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [8]
File Name : DanielOlssonLab8Problem4.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [11]/[1]/[2021]
%}
% clear workspace
clear
% clear screen
clc
% display your name
disp('Daniel Olsson');
disp('Starting L8 P4');
% Start your source code here

% assigned questions

grades = [];
A = 0;
B = 0;
C = 0;
D = 0;
F = 0;

for in = 1:999;
    uinput = input('Enter numerical grade from 0-100. enter 999 to stop: ');
    if (uinput == 999);
        break;
    else;
        grades(in) = uinput;
    end;
    if (uinput <= 100) & (uinput >= 90);
        A = A + 1;
    elseif (uinput < 90) & (uinput >= 80);
        B = B + 1;
    elseif (uinput < 80) & (uinput >= 70);
        C = C + 1;
    elseif (uinput < 70) & (uinput >= 60);
        D = D + 1;
    elseif (uinput < 60) & (uinput >= 0);
        F = F + 1;
    else;
        disp('USER INPUT INVALID PLEASE RESTART');
        error('INVALID INPUT');
    end;
end;

fprintf(' A''s: %d \n B''s: %d \n C''s: %d \n D''s: %d \n F''s: %d \n ', A, B, C, D, F)
disp('minimum Grade: ')
disp(min(grades))
disp('Maximum Grade: ')
disp(max(grades))
disp('Average Grade: ')
disp(mean(grades))


% End your code
disp('Completed');