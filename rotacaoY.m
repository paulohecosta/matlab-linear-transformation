function rotacaoY(X, Y, Z, C, ang)
    newX = X;
    newY = Y;
    newZ = Z;
    
    canonicaY = [  cosd(ang) , 0        , sind(ang);
                   0         , 1        , 0        ;
                  -sind(ang) , 0        , cosd(ang)];
               
    [xrow,xcol] = size(X);
    for i = 1:xrow
        for j = 1:xcol
            E = [X(i, j); Y(i, j); Z(i, j)];
            T = canonicaY*E;
            newX(i, j) = T(1,1);
            newY(i, j) = T(2,1);
            newZ(i, j) = T(3,1);
        end
    end
    
    fill3(newX, newY, newZ, C);
end