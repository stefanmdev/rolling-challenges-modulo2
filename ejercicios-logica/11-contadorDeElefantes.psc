//Contador de elefantes: Solicitar al usuario un número entero positivo. El programa debe imprimir en pantalla la canción de 
//los elefantes desde el 1 hasta el número ingresado (Ej: "1 elefante se balanceaba...", "2 elefantes se balanceaban...").

Algoritmo contadorDeElefantes
	Definir num, indice Como Entero;
	Escribir 'Cuántos elefantes quiere contar?';
	Leer num;
	si num > 0 Entonces
		para indice = 1 Hasta num Hacer;
			si indice = 1 Entonces
			Escribir indice, ' elefante se balanceaba';
		SiNo
			Escribir indice, ' elefantes se balanceaban';
		FinSi	
		FinPara
	SiNo
		Escribir 'El número no es válido';
	FinSi;
FinAlgoritmo
