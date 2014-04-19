function  plotLines(x1, y1, th1, th2)
    close all;
    l1 = 2;
    l2 = 2;
    
    x2 = x1+l1*cos(th1);
    y2 = y1+l1*sin(th1);
    x3 = x2+l2*cos(th2);
    y3 = y2+l2*sin(th2);
    
    figure 
    plot([x1,x2],[y1,y2],'black','LineWidth',1.75);
    hold on;
    plot([x2, x3],[y2, y3],'black','LineWidth',1.75 );
    plot(x2, y2, '.r', 'MarkerSize',30)
    plot(x1, y1, '.b', 'MarkerSize',30)
    plot(x3, y3, '.b', 'MarkerSize',30)
    axis([-2 10 -2 10])

end

