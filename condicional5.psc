Proceso condicional5
	definir usuario Como Caracter;
	definir productos Como Caracter;
	productos <- "1.Naproxeno   $3.000     2.Metoclopramida   $1.800     3.Valsartan   $90.000";
	definir menu Como Entero;
	Escribir "ingresa tu nombre";
	leer usuario;
	escribir "bienvenido ",usuario; 
	escribir"selecciona la opcion deseada";
	Escribir "1.comprar un producto";
	Escribir "2.consultar producto";
	Escribir "3.devolver producto";
	leer menu;
	Limpiar Pantalla;
	Si menu = 1 Entonces
		Escribir productos;
		Leer menu;
		Si menu <= 3 Entonces
			escribir "producto comprado";
		SiNo
			escribir menu," no es una opcion valida";
		FinSi
	FinSi
	Si menu = 2 Entonces
		Escribir productos;
	FinSi
	si menu = 3 Entonces
		escribir "que producto deseas devolver";
		leer productos;
		Escribir "el producto ",productos," ha sido devuelto";
	FinSi
	
FinProceso
