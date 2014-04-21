function  X = plotLines(x1, y1, th1, th2)
    l1 = 2;
    l2 = 2;
    
    x2 = x1+l1*cos(th1);
    y2 = y1+l1*sin(th1);
    x3 = x2+l2*cos(th2);
    y3 = y2+l2*sin(th2);
    
    X = [x1; x2; x3; y1; y2; y3];
end

