//Ingrese un número y mostrar la tabla de multiplicar hasta el 10 de ese numero ingreasdo
Algoritmo tablaMultiplicar
	Definir numeroTabla, indice, resultado Como Entero;
	Escribir 'Ingresa el número del cual deseas ver la tabla de multiplicar';
	Leer numeroTabla;
	Para  indice = 1 Hasta 10 Con Paso 1 Hacer;
		Resultado = numeroTabla * indice;
		Escribir numeroTabla, ' x ', indice, ' = ', resultado;
	FinPara
FinAlgoritmo
