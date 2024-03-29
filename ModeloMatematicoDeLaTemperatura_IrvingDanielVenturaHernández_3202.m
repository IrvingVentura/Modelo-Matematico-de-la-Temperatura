% T�tulo: Modelo matem�tico de temperatura
% Descripci�n: Scrip para graficar y sacar dominio y rango.
% Autor: Irving Daniel Ventura Hern�ndez.
% Fecha: 15 de abril de 2021.

%C(f) = ((f*5)/9)+32

%limpiar variables
clear
%rango de -212 .. 212 en i = 0.2
f=-212:0.2:212;
% valor de la funcion
C= ((f*5)/9)+32;
%dibujar x,y 
plot (f,C);
%titulo
title("C(f) =((f*5)/9)+32");
% etiqueta para x
xlabel ("Fahrenheit");
%etiqueta para y
ylabel ("C(x)");