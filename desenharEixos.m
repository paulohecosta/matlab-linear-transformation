function desenharEixos()
    quiver3(0, 0, 0, 5, 0, 0);
    hold on;
    quiver3(0, 0, 0, 0, 5, 0);
    quiver3(0, 0, 0, 0, 0, 5);
    
    xlabel 'x';
    ylabel 'y';
    zlabel 'z';
    
    xticks (-10:1:10);
    yticks (-10:1:10);
    zticks (-10:1:10);
    axis equal;

end