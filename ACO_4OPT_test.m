function  [Lbest SRN] = ACO_4OPT_test(xdata)

rng(0);
% Load city information
load xdata.txt
CT = xdata;
% Parameters initialization
M=20;                                       % Number of ants
IT=100;                                        % Maximum number of iterations
alpha=1;                                    
beta=6;                                     
rho=0.8;                                      
Q=10;  
disp('Iteration in progress...')
[SRN,SR,SL2,Lbest,Lave]=aco_4opt(CT,M,IT,alpha,beta,rho,Q);
1;

