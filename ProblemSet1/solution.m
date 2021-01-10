clear ; close all; clc;
%% ==================== problem set1 ====================
fprintf('Runing CS229 Problem Set1 Solution... \n');
tau = 0.05; res = 200;
[X,y] = load_data;
fprintf('Load data success... \n');
plot_lwlr(X, y, tau, res);