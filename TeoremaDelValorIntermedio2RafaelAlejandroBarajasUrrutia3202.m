%Titulo: Programa para el teorema del valor intermedio (ejercicio 2).
%Autor: Rafael Alejandro Barajas Urrutia.
%Grupo: 3202.
%Fecha: 27 de mayo de 2021.
%Obtener el valor de c o k que cumpla con el teorema del valor intermedio.

%Limpiar variables.
clear

%Variables.
linea='----------------------------';
a=1;
b=4;

%Proceso.
ga=a^2-3*a-2;
gb=b^2-3*b-2;

c=gb-ga;
d=b-a;

e=c/d;

%Resultados.
disp('')%Genera un espacio.
disp('Teorema del valor intermedio.')
disp('Ejercicio 2.')
disp('')%Genera un espacio.
disp('g(x)=x^2-3x-2,[1,4],c=3.')
disp(linea)
disp(['g(1)=(1)^2-3(1)-2= ',num2str(ga)])
disp('')%Genera un espacio.
disp(['g(4)=(4)^2-3(4)-2= ',num2str(gb)])
disp(linea)
disp(['g(b)-g(a)/b-a= ',num2str(e)])
disp('')%Genera un espacio.