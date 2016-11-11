function calculaAlfaZ(X, Y, Z, ang)
    newX = X;
    newY = Y;
    newZ = Z;
    
    canonicaZ = [ cosd(ang),-sind(ang), 0;
                  sind(ang), cosd(ang), 0;
                   0       , 0        , 1];
               
    E = [X(1, 1); Y(1, 1); Z(1, 1)];
    T = canonicaZ*E;
    newX(1, 1) = T(1,1);
    newY(1, 1) = T(2,1);
    newZ(1, 1) = T(3,1);
            
    alfa = (E(1,1)*T(1,1) + E(2,1)*T(2,1) + E(3,1)*T(3,1))/((((E(1,1)^2 + E(2,1)^2 + E(3,1)^2))^(1/2))*(((T(1,1)^2 + T(2,1)^2 + T(3,1)^2))^(1/2)));
    alfa = acosd(alfa);
    alfa
    
    quiver3(0, 0, 0, newX, newY, newZ);
end