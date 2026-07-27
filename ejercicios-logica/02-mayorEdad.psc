//Pedir la edad y decir si es mayor de edad: Crear un algoritmo que pida la edad del usuario y
//determine si es mayor de edad (18 años o más)
Algoritmo mayorDeEdad
	definir edad Como Entero;
	Escribir 'Ingresa tu edad: ';
	Leer edad;
	//estructura condicional IF
	Si edad >= 18 Entonces
		Escribir "Sos mayor de edad";
	SiNo
		Escribir "Sos menor de edad";
	FinSi
FinAlgoritmo
