%Titulo: 1.8 Teorema del valor intermedio (ejercicio 3).
%Autor: Rafael Alejandro Barajas Urrutia.
%Grupo: 3202.
%Fecha: 27 de mayo de 2021.
%Obtener el valor de c o k que cumpla con el teorema del valor intermedio.

%Limpiar variables.
clear

%Variables.
linea='----------------------------';
a=-2;
b=4;

%Proceso.
fa=3*a-5;
fb=3*b-5;

c=fb-fa;
d=b-a;

e=c/d;

%Resultados.
disp('')%Genera un espacio.
disp('Teorema del valor intermedio.')
disp('Ejercicio 3.')
disp('')%Genera un espacio.
disp('f(x)=3x-5,[-2,4],k=1.')
disp(linea)
disp(['f(-2)=3(-2)-5= ',num2str(fa)])
disp('')%Genera un espacio.
disp(['f(4)=3(4)-5= ',num2str(fb)])
disp(linea)
disp(['f(b)-f(a)/b-a= ',num2str(e)])
disp('')%Genera un espacio.