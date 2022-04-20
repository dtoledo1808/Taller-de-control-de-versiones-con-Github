Proceso coclos5
	Definir control Como Logico;
	Definir opcion Como Entero;
	Definir nombre Como Caracter;
	control <- Verdadero;
	nombre <- "";
	opcion <- 0;
	Mientras control = Verdadero Hacer
		Escribir "menu de usuario";
		Escribir "1.capturar nombre";
		Escribir "2.saludar persona";
		Escribir "3.salir del sistema";
		leer opcion;
		si opcion  <> 1 y opcion <> 2 y opcion <> 3 Entonces
			Escribir "porfavor escoja una opcion valida";
		FinSi
		Si opcion = 1 Entonces
			Limpiar Pantalla;
			Escribir "escriba su nombre";
			leer nombre;
		FinSi
	    Si opcion = 2 entonces
			Limpiar Pantalla;
			Escribir "Hola ",nombre; 
			Escribir "";
		FinSi
		si opcion = 3 Entonces
			Escribir "Adios";
			control <- Falso;
		FinSi
	FinMientras
FinProceso
