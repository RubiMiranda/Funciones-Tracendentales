"Octave Script"
% Title			    :Clasificaci�n de los funciones trigonometricas logaritmicas y exponenciales
% Description		:Script para las funciones 
% Author		    :Roxana Rubi Miranda Cruz 
% Date		    	:202123328
% Version		    :1
% Usage			    :octave>cd
% 		        	:octave>Clasificacion de funciones 
% 		        	:Requiere aplicaci�n octave, usar su l�nea de comandos 
%               :https://octaveintro.readthedocs.io/en/latest/index.html
clear
x=-3:0.1:5;
y=log(e).*exp(x);
plot(x,y)
title("Funcion perteneciente aa la funciones logaritmicas")