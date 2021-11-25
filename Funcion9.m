"Octave Script"
% Title			    :Clasificación de los funciones trigonometricas logaritmicas y exponenciales
% Description		:Script para las funciones 
% Author		    :Roxana Rubi Miranda Cruz 
% Date		    	:202123328
% Version		    :1
% Usage			    :octave>cd /path/
% 		        	:octave>Clasificacion de funciones 
% 		        	:Requiere aplicación octave, usar su línea de comandos 
%               :https://octaveintro.readthedocs.io/en/latest/index.html

"Funcion Cos(x)"
"Funcion 9 f(x)=cos(x.^2+3)"
x=-3:0.1:3;
y=cos(x.^2+3);
plot(x,y);
title("Funcion que corresponde a la calsificacion de funciones trigonometricas")
