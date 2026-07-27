//Categoría por edad: Crear un programa que pida la edad de un jugador de fútbol y determine su categoría según 
//la siguiente regla: Si tiene menos de 12 años es "Infantil", si tiene entre 12 y 17 años es "Juvenil", y si tiene 18 años o más es "Mayor".

Algoritmo categoriaJugador
	definir edad Como Entero;
	Escribir 'Ingrese la edad';
	Leer edad;
	
	Si edad < 0 Entonces
		Escribir 'La edad ingresada no es válida';
	SiNo
		
		si edad < 12 Entonces
			Escribir 'Su categoria es infantil';
		SiNo
			si edad <= 17 Entonces
				Escribir 'Su categoría es juvenil';
			SiNo
				Escribir 'Su categoría es mayor'; 
			FinSi
		FinSi
	FinSi
FinAlgoritmo
