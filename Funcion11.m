"Octave Script"
% Title			    :Clasificación de los funciones trigonometricas logaritmicas y exponenciales
% Description		:Script para las funciones 
% Author		    :Roxana Rubi Miranda Cruz 
% Date		    	:202123328
% Version		    :1
% Usage			    :octave>cd 
% 		        	:octave>Clasificacion de funciones 
% 		        	:Requiere aplicación octave, usar su línea de comandos 
%               :https://octaveintro.readthedocs.io/en/latest/index.html
clear
x=30:1:10;
y=((e).*exp(9.*x+18));
plot(x,y);
title("Funcion perteneciente a las exponenciales")