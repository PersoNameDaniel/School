%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab []
File Name : DanielOlssonLab6Problem2.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [10]/[16]/[2021]
%}
% clear workspace
clear
% clear screen
clc
% display your name
disp('Daniel Olsson');
disp('Starting L6 P2');
% Start your source code here

% assigned questions

% 1)
x = [-15:0.1:15]

% 2)
if(x > -10 | x < 0)
    f = abs(x - 5)
elseif(x == 0)
    f = -4
elseif(x > 0 | x < 10)
    f = (x^2) - 2
else
    f = 30
end

% 3)
plot(f,x)

title('f(x) vs. x')
ylabel('x')
xlabel('f(x)')
grid on


% End your code
disp('Completed');