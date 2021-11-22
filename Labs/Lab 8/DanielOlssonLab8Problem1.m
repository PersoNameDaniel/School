%{
Class : ENGR15100: Software Tools for Engineers
Instructor : Xiaoli Yang
Author : [Daniel Olsson]
Assignment : Lab [8]
File Name : DanielOlssonLab8Problem1.m
(eg: Xiaoli_Yang_LAB1_Problem1.m)
Date : [11]/[1]/[2021]
%}
% clear workspace
clear
% clear screen
clc
% display your name
disp('Daniel Olsson');
disp('Starting L8 P1');
% Start your source code here

% assigned questions

% asigning Values
R = [0:0.1:40];
P = R .* ((10) ./ (R + 20)).^2;

% Plotting
plot(P, R);

grid on;

title('Power Versus Resistance');
xlabel('Power');
ylabel('Resistance');

% Calculating Values

POld = -1;

for Rl = [0:0.001:100000];

    P = Rl .* ((10) ./ (Rl + 20)).^2;

    if POld > P;
        POlds = string(POld);
        Rls = string(Rl);
        fprintf('%s is the resistance value and %s is the power value \n', Rls, POlds);
        break;
    end;
    POld = P;
end;


% End your code
disp('Completed');