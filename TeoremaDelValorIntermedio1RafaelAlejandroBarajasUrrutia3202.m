%Titulo: Programa para el teorema del valor intermedio (ejercicio 1).
%Autor: Rafael Alejandro Barajas Urrutia.
%Fecha: 27 de mayo de 2021.

%Limpiar variables.
clear

%Variables.
linea='----------------------------';
a=-2;
b=3;

%Proceso.
fa=3*a-2;
fb=3*b-2;

c=fb-fa;
d=b-a;

e=c/d;

%Resultados.
disp('')%Genera un espacio.
disp('Teorema del valor intermedio.')
disp('Ejercicio 1.')
disp('')%Genera un espacio.
disp('f(x)=3x-2,[-2,3],k=1.')
disp(linea)
disp(['f(-2)=3(-2)-2= ',num2str(fa)])
disp('')%Genera un espacio.
disp(['f(3)=3(3)-2= ',num2str(fb)])
disp(linea)
disp(['f(b)-f(a)/b-a= ',num2str(e)])
disp('')%Genera un espacio.