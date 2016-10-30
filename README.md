# matlab-linear-transformation
EN - Matlab functions of linear transformation for 3D models.
PT - Funções para tranformações lineares de modelos 3D feitos no Matlab

PT - Functions doc:

parameters:
X: matriz de coordenadas dos x dos pontos dos polígonos do modelo 3D.
Y: matriz de coordenadas dos y dos pontos dos polígonos do modelo 3D.
Z: matriz de coordenadas dos z dos pontos dos polígonos do modelo 3D.
C: matriz de cores dos pontos dos polígonos do modelo 3D.
Exemplo: Duas faces poligonais de 4 arestas:
X = [ 0 , 0 ; 2 , 2 ; 2 , 2 ; 0 , 0 ]
Y = [ 0 , 1 ; 0 , 1 ; 0 , 1 ; 0 , 1 ]
Z = [ 0 , 0 ; 0 , 0 ; 1 , 1 ; 1 , 1 ]
C = [ 1 , 1 ; 1 , 1 ; 1 , 1 ; 1 , 1 ]
Onde X(1,1), Y(1,1), Z(1,1) e C(1,1) são o conjunto de dados que formam um ponto no espaço.
"," separa os pontos indicando que saõ de polígonos diferentes e ";" separa indicando que peretencem ao mesmo polígono de mesmo índice.

function reflexaoX(X, Y, Z, C):
Imprime a reflexão em relação ao eixo coordenado x, de um dado modelo fornecido através dos parâmetros X, Y, Z, e C.
function reflexaoY(X, Y, Z, C):
Imprime a reflexão em relação ao eixo coordenado y, de um dado modelo fornecido através dos parâmetros X, Y, Z, e C.
function reflexaoZ(X, Y, Z, C):
Imprime a reflexão em relação ao eixo coordenado z, de um dado modelo fornecido através dos parâmetros X, Y, Z, e C.
