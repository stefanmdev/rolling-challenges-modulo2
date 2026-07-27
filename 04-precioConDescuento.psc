//Calcular el precio con descuento: Crear un algoritmo que permita ingresar el precio de un producto y
//aplicar un descuento del 15% si el precio es mayor a 1000. Mostrar el precio final.

Algoritmo precioConDescuento
	Definir precio, precioFinal Como Real;
	Escribir 'Ingrese el precio de un producto: ';
	Leer  precio;
	Si precio >= 1000 Entonces;
		precioFinal = precio * 0.85; //aplico el 15% de descuento
		Escribir 'El precio final con descuento es: $', precioFinal;
	SiNo //else
		Escribir 'El precio final: $', precio;
	FinSi
FinAlgoritmo
