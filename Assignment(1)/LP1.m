clc;
clear;
close all;
%% Parameters
f = [-5;-4;-6];   % Coefficients of decision variables 

A =  [1 -1 1
          3  2  4
          3  2  0];
  
b = [20:42:30];   %RHS

lb = zeros(3,1);  % Lower Bound

Aeq=[];
beq=[];
ub=[];

%After all, You can use the 'xlsread' and 'xlswrite' function for matching Matlab and Excel together.

%% Evaluation

[x,fval,exitflag,output] = linprog(f,,A,b,Aeq,beq,lb,ub);







