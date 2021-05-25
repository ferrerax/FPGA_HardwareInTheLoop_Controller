clear all;
clc;
disp('Computing \dot{x}=A*x+B*u coefficients to be implemented in a discrete systems (e.g. FPGA)');

% The system models a mass-spring-damper https://es.mathworks.com/help/robust/gs/robust-tuning-of-mass-spring-damper-system.html
%
% F=m*a+c*v+k*x=m*d2v/dt2+c*dx/dt+k*x
% where F is the force applied to the mass,
% m is the mass of the system,
% a is the acceleration,
% c is the damping coefficient,
% v is the velocity,
% k is the spring constant, and
% x is the position of the mass
%
% Note that a=dv/dt, v=dx/dt

%The trick is to convert a differential equation into a difference equation


syms k m c;
A=[0 1;-k/m -c/m]
B=[0;1/m]

%Now the system must be transformed to discrete form in order to implement
%the hardware in the loop solution to the dynamic system expressed as \dot{x}=A*x+B*u
% For doing so, the time at which the system will run is necessary, namely h
syms h s;
Phi=expm(A*h)
Gamma=int(expm(A*s),s,0,h)*B

% Now the system is discrete and it solves as x(k+1)=Phi*x(k)+Gamma*u(k) where
% k+1 is the next time instant with respect to k

disp('Numeric solution:');
h=0.01;%seconds
m=10;%Kg
k=2;
c=0.5;

A_eval=eval(A);
B_eval=eval(B);
sys_continuous=ss(A_eval,B_eval,eye(size(A)),zeros(size(B)))

Phi_eval=eval(Phi);
Gamma_eval=eval(Gamma);
sys_discrete=ss(Phi_eval,Gamma_eval,eye(size(Phi)),zeros(size(Gamma)),h)

%Fast simulation:
figure;
step(sys_continuous);
hold on;
step(sys_discrete);

%Step by step simulation:
t=0:h:250;
x=[0;0];
u=1;
j=0;
for (i=0:h:max(t))%Instead of a for loop, the hil must execute the operations at run time trigerred by some mechanism that implements some real-time behaviour. Note that the system can be solved as fast as possible, changing the application profile from a hardware-in-the-loop mechanism to the solution of a complex physical system.
    j=j+1;
    x_k_plus1(:,j)=Phi_eval*x+Gamma_eval*u;
    x=x_k_plus1(:,j);%Memory to compute k+1 based on k states in the next iteration
end

figure;
hold on;
grid on;
box on;
plot(t,x_k_plus1(1,:));
plot(t,x_k_plus1(2,:));
xlabel('t(s)');
legend('x_1=x(m)','x_2=v(m/s)');

% Implementation:
% Each h seconds, the system has to compute 
% x(k+1)=Phi*x(k)+Gamma*u(k)
% where Phi is a square matrix of size n, 
% x(k+1) is a vector of nx1 dimension,
% Gamma is a vector of nx1 dimension, and
% u(k) is a scalar

disp('The following coefficients must be implemented...');
Phi_implementation=vpa(Phi_eval,15)
Gamma_implementation=vpa(Gamma_eval,15)
disp('The solution is x(k+1)=Phi*x(k)+Gamma*u(k)');