function dx = opamODE45(t,x)

R1 = 5e6;
R2 = 5e6;
R3 = 5e6;
C1 = 100e-6;
C2 = 100e-6; 
u = 12;


dx = zeros(2,1);

dx(1) = x(2);
dx(2) = u/(R1*R3*C1*C2) - x(2)/(R2*C1);


