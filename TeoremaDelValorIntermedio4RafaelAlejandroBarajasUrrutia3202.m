%Titulo: 1.8 Teorema del valor intermedio (ejercicio 4).
%Autor: Rafael Alejandro Barajas Urrutia.
%Grupo: 3202.
%Fecha: 27 de mayo de 2021.
%Obtener el valor de c o k que cumpla con el teorema del valor intermedio.

%Limpiar variables.
clear

%Variables.
linea='----------------------------';
a=-2;
b=0;

%Proceso.
fa=3*a^3-2*a^2;
fb=3*b^3-2*b^2;

c=fb-fa;
d=b-a;

e=c/d;

%Resultados.
disp('')%Genera un espacio.
disp('Teorema del valor intermedio.')
disp('Ejercicio 4.')
disp('')%Genera un espacio.
disp('f(x)=3x^3-2x^2,[-2,0],c=1.')
disp(linea)
disp(['f(-2)=3(-2)^3-2(-2)^2= ',num2str(fa)])
disp('')%Genera un espacio.
disp(['f(0)=3(0)^3-2(0)^2= ',num2str(fb)])
disp(linea)
disp(['f(b)-f(a)/b-a= ',num2str(e)])
disp('')%Genera un espacio.