n=52;
x0=1.5;
y=x0;
for i=1:n
    x=y;
    y=(-x.^2+3*x+3)/(x.^2);
end

disp(y)