%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [7]
File Name : DanielOlssonLab7Problem3.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [10]/[27]/[2021]
%}
% clear workspace
clear
% clear screen
clc
% display your name
disp('Daniel Olsson');
disp('Starting L7 P3');
% Start your source code here

% assigned questions

input = input('Input month as integer (January is 1 ... December is 12): ');

if (input < 1) | (input > 12);
	error('Invalid Month. Please re-run the script and try again');
end;

if (input == 1);
	month = string('January');
elseif (input == 2);
	month = string('February');
elseif (input == 3);
	month = string('March');
elseif (input == 4);
	month = string('April');
elseif (input == 5);
	month = string('May');
elseif (input == 6);
	month = string('June');
elseif (input == 7);
	month = string('July');
elseif (input == 8);
	month = string('August');
elseif (input == 9);
	month = string('September');
elseif (input == 10);
	month = string('October');
elseif (input == 11);
	month = string('November');
elseif (input == 12);
	month = string('December');
else;
	disp('error');
end;

fprintf('Calendar month %d corresponds to %s. \n', input, month);

% End your code
disp('Completed');