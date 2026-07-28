//El Clasificador de Temperaturas (Días Cálidos vs. Días Fríos): Un centro meteorológico registró la temperatura promedio
//de los últimos 7 días. Diseñar un programa que permita ingresar esas 7 temperaturas una por una. 
//Al finalizar, el sistema debe mostrar en pantalla cuántos días hicieron temperaturas "Cálidas" (20 grados o más) y 
//cuántos días hicieron temperaturas "Frías" (menos de 20 grados).

Algoritmo clasificadorTemperaturas
	Definir i, contadorF, contadorC Como Entero;
	Definir temperatura Como Real;
	contadorC = 0;
	contadorF = 0;
	Para i = 1 Hasta 7 Hacer
		Escribir 'Ingrese la temperatura del día ', i;
		Leer temperatura;
		si temperatura >= 20 Entonces
			contadorC = contadorC + 1;
		SiNo
			contadorF = contadorF + 1;
		FinSi
	FinPara
	Escribir 'Los días de temperatura cálida en total son, ', contadorC;
	Escribir 'Los días de temperatura fría en total son, ', contadorF;
FinAlgoritmo
