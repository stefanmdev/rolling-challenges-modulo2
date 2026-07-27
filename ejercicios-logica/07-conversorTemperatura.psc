//Conversor de temperatura: Crear un programa que reciba una temperatura dada en grados Celsius (°C)
//y la transforme a grados Fahrenheit (°F) usando la fórmula: F = C X 1.8 + 32.

Algoritmo conversorTemperatura
	Definir gradosC, gradosF Como Real;
	Escribir  'Ingrese la temperatura en grados Celsius (°C)';
	Leer gradosC;
	gradosF = gradosC * 1.8 + 32;
	Escribir 'La temperatura es de ', gradosF, '°F';
FinAlgoritmo
