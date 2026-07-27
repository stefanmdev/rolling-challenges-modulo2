//Repartiendo la cuenta: Un grupo de amigos va a cenar. El algoritmo debe pedir el costo total de la cena
//y la cantidad de personas. Luego, debe mostrar cuánto dinero debe pagar cada uno en partes iguales.

Algoritmo cuentaRecibo
	Definir total, totalCadaUno Como Real;
	Definir personas Como Entero;
	Escribir 'Ingrese el costo total de la cena';
	Leer total;
	Escribir 'Ingrese el total de personas';
	Leer personas;
	si personas > 0 Entonces
		totalCadaUno = total / personas;
		Escribir 'Debe pagar cada uno la suma de $', totalCadaUno;
	SiNo
		Escribir 'El número ingresado no es correcto, vuelve a intentarlo';
	FinSi
FinAlgoritmo
