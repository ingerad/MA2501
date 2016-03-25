n=50;
x0=1.5;
y=x0;
third=1/3;
for i=1:n
    x=y;
    y=((-x.^2)+3*x+3).^third;
end

disp(y)

%plotscript
% x=linspace(0,3,100);
% y=x.^3+x.^2-3*x-3;
% plot(x,y,'b',[0 3],[0 0],'k');