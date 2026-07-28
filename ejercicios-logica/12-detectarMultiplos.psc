//Detector de múltiplos de 3 (Zumbido): Diseñar un programa que muestre en pantalla los números del 1 al 15 en orden.
//Pero con una condición: cada vez que el número sea un múltiplo de 3, en lugar de mostrar el número, debe escribir la palabra "¡ZUMBIDO!"

Algoritmo detectarMultiplos
	Definir i Como Entero;
	Escribir 'Números en orden del 1 al 15';
		Para i = 1 Hasta 15 Hacer
			si i MOD 3 = 0 Entonces
				Escribir 'ZUMBIDO!';
			SiNo
				Escribir i;
			FinSi
		FinPara
FinAlgoritmo
