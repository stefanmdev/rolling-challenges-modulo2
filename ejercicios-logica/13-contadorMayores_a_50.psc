//El contador de números mayores a 50: Crear un programa que le pida al usuario ingresar 5 números cualesquiera (uno por uno).
//Al finalizar, el programa debe mostrar en pantalla cuántos de esos 5 números ingresados eran mayores a 50.

Algoritmo contadorMayores_a_50
	Definir num, i, contador Como Real;
	Escribir 'Ingresar 5 números';
	contador = 0;
	Para i = 1 Hasta 5 Hacer
		Leer num;
		si num > 50 Entonces
			contador = contador + 1;
		FinSi
	FinPara
	Escribir 'La cantidad de números mayores a 50 es ', contador;
FinAlgoritmo
