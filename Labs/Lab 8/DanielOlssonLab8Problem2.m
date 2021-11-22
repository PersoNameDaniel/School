%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [8]
File Name : DanielOlssonLab8Problem2.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [11]/[1]/[2021]
%}
% clear workspace
clear
% clear screen
clc
% display your name
disp('Daniel Olsson');
disp('Starting L8 P2');
% Start your source code here

% assigned questions

% Assigning Values
SEA = [6.83 3.63 7.20 2.68 2.05 2.96 1.04 0.00 0.03 6.71 8.28 6.85];
BOS = [2.67 1.00 1.21 3.09 3.43 4.71 3.88 3.08 4.10 2.62 1.01 5.93];
a = 1;
b = 2;
counter = 0;

for BOS = [2.67 1.00 1.21 3.09 3.43 4.71 3.88 3.08 4.10 2.62 1.01 5.93];
%    BOSsum = (BOS(1) + BOS(2));
%    a = a + 1;
%    b = b + 1;
%    disp(BOSsum)
    disp(BOS);
    disp(sum(BOS));
    % I don't know what youre asking for??
end;
disp('section 2');
for SEA = [6.83 3.63 7.20 2.68 2.05 2.96 1.04 0.00 0.03 6.71 8.28 6.85];
    counter = counter + 1;
    if BOS < SEA;
        if counter == 1;
            counters = string('January');
        end;
        if counter == 2;
             counters = string('February');
        end;
        if counter == 3;
            counters = string('March');
        end;
        if counter == 4;
            counters = string('April');
        end;
        if counter == 5;
            counters = string('May');
        end;
        if counter == 6;
            counters = string('June');
        end;
        if counter == 7;
            counters = string('July');
        end;
        if counter == 8;
            counters = string('August');
        end;
        if counter == 9;
            counters = string('September');
        end;
        if counter == 10;
            counters = string('October');
        end;
        if counter == 11;
            counters = string('November');
        end;
        if counter == 12;
            counters = string('December');
        end;
    fprintf('%s Boston''s rainfall was lower than Seattle\n', counters);
    end;


        
end;

% End your code
disp('Completed');