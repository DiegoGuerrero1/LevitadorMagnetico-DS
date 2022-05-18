
function [T, Y] = onescroll(X0, tfin, h, parameters) 
N = ceil((tfin - h)/h); 
t = h + (0:N)*h;  

g = parameters(1); 
c = parameters(2);
m = parameters(3);
R = parameters(4);
L = parameters(5);




x1_0 = X0(1); 
x2_0 = X0(2); 
x3_0 = X0(3); 


x1 = [x1_0  zeros(1,N-1)];
x2 = [x2_0  zeros(1,N-1)];
x3 = [x3_0  zeros(1,N-1)];

for n = 1:N
    x1(n + 1) = x1(n) + h*(a*x1(n) - x2(n)); 
    x2(n + 1) = x2(n) + h*(x1(n) - x3(n)- b*x2(n)); 
    x3(n + 1) = x3(n) + h*(-(R/L)*x3(n)); 

end


Y(1,:) = x1; 
Y(2,:) = x2;
Y(3,:) = x3;
T = t;


end