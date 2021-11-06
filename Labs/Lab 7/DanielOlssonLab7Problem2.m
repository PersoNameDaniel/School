%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [7]
File Name : DanielOlssonLab7Problem2.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [10]/[27]/[2021]
%}
% clear workspace
clear
% clear screen
clc
% display your name
disp('Daniel Olsson');
disp('Starting L7 P2');
% Start your source code here

% assigned questions

% asking for inputs
x = input('input x coordinate: ');
y = input('input y coordinate: ');

% testing for location
if (x == 0) & (y == 0);
	message = string('on the origin');
elseif (x == 0);
	message = string('on the x-axis');
elseif (y == 0);
	message = string('on the y-axis');
elseif (x > 0) & (y > 0);
	message = string('in quadrant I');
elseif (x > 0) & (y < 0);
	message = string('in quadrant II');
elseif (x < 0) & (y > 0);
	message = string('in quadrant III');
elseif (x < 0) & (y < 0);
	message = string('in quadrant IV');
else;
	disp('error');
end;

% finding distance from origin
distance = round(sqrt((x^2) + (y^2)), 4);

% testing if distance equals one
if (distance == 1);
	one = true;
else;
	one = false;
end;

distance = string(distance);

% printing message
fprintf('Point (%d, %d) is located %s \n', x, y, message);
if (one == true);
	fprintf('Point (%d, %d) is %s unit away from the origin. \n', x, y, distance);
else;
	fprintf('Point (%d, %d) is %s units away from the origin. \n', x, y, distance);
end;

% End your code
disp('Completed');