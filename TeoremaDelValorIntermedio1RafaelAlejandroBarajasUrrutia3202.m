%Titulo: 1.8 Teorema del valor intermedio (ejercicio 1).
%Autor: Rafael Alejandro Barajas Urrutia.
%Grupo: 3202.
%Fecha: 27 de mayo de 2021.
%Obtener el valor de c o k que cumpla con el teorema del valor intermedio.

%Limpiar variables.
clear

%Brorrar Pantalla.
clc

%Variables.
linea='----------------------------';
a=-2;
b=3;

%Procesos.
fa=3*a-2;
fb=3*b-2;

c=fb-fa;
d=b-a;

e=c/d;

%Resultados.
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