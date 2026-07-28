//Validando el inicio de sesión: Crear un simulador simple de login. El algoritmo debe pedir un usuario y una contraseña.
//Si el usuario es "admin" y la contraseña es "1234", debe mostrar "Acceso concedido". 
//De lo contrario, debe mostrar "Usuario o contraseña incorrectos".

Algoritmo validarLogin
	Definir usuario, contrasenia Como Caracter;
	Escribir 'Ingrese usuario';
	Leer usuario;
	Escribir 'Ingrese contraseña';
	Leer contrasenia;
		si usuario = "admin" y contrasenia = "1234" Entonces
			Escribir 'Acceso concedido';
		SiNo
			Escribir 'Usuario o contraseña incorrectos';
	FinSi
FinAlgoritmo
