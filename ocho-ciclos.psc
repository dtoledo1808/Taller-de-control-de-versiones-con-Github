Proceso ocho
	Definir usuario1 Como Caracter;
	Definir estado1 Como Caracter;
	usuario1 <- " ";
	estado1 <- " ";
	Definir usuario2 Como Caracter;
	Definir estado2 Como Caracter;
	usuario2 <- " ";
	estado2 <- " ";
	Definir usuario3 Como Caracter;
	Definir estado3 Como Caracter;
	usuario3 <- " ";
	estado3 <- " ";
	Definir usuario4 Como Caracter;
	Definir estado4 Como Caracter;
	usuario4 <- " ";
	estado4 <- " ";
	Definir usuario5 Como Caracter;
	Definir estado5 Como Caracter;
	usuario5 <- " ";
	estado5 <- " ";
	Definir usuario6 Como Caracter;
	Definir estado6 Como Caracter;
	usuario6 <- " ";
	estado6 <- " ";
	Definir usuario7 Como Caracter;
	Definir estado7 Como Caracter;
	usuario7 <- " ";
	estado7 <- " ";
	Definir usuario8 Como Caracter;
	Definir estado8 Como Caracter;
	usuario8 <- " ";
	estado8 <- " ";
	Definir final Como Logico;
	final<-Falso;
	definir opcion Como Entero;
	
	Mientras final = Falso Hacer
		Escribir "seleccione la opcion que desea";
		Escribir "1. ingresar cliente";
		Escribir "2. revisar clientes";
		Escribir "3. terminar programa";
		leer opcion;
		segun opcion hacer
			1:
				Escribir "ingrese el nombre del usuario";
				leer usuario1;
				escribir "enque estado esta el curso";
				leer estado1;
				Limpiar Pantalla;
				Escribir " si desea ingresar otro usuario ingrese 1";
				Escribir " de lo contrario 2";
				leer opcion;
				si opcion = 1 Entonces;
					Escribir "ingrese el nombre del usuario";
					leer usuario2;
					escribir "enque estado esta el curso";
					leer estado2;
					Limpiar Pantalla;
					Escribir " si desea ingresar otro usuario ingrese 1";
					Escribir " de lo contrario 2";
					leer opcion;
				FinSi
				si opcion = 1 Entonces;
					Escribir "ingrese el nombre del usuario";
					leer usuario3;
					escribir "enque estado esta el curso";
					leer estado3;
					Limpiar Pantalla;
					Escribir " si desea ingresar otro usuario ingrese 1";
					Escribir " de lo contrario 2";
					leer opcion;
				FinSi
				si opcion = 1 Entonces;
					Escribir "ingrese el nombre del usuario";
					leer usuario4;
					escribir "enque estado esta el curso";
					leer estado4;
					Limpiar Pantalla;
					Escribir " si desea ingresar otro usuario ingrese 1";
					Escribir " de lo contrario 2";
					leer opcion;
				FinSi
				si opcion = 1 Entonces;
					Escribir "ingrese el nombre del usuario";
					leer usuario5;
					escribir "enque estado esta el curso";
					leer estado5;
					Limpiar Pantalla;
					Escribir " si desea ingresar otro usuario ingrese 1";
					Escribir " de lo contrario 2";
					leer opcion;
				FinSi
				si opcion = 1 entonces;
					Escribir "ingrese el nombre del usuario";
					leer usuario6;
					escribir "enque estado esta el curso";
					leer estado6;
					Limpiar Pantalla;
					Escribir " si desea ingresar otro usuario ingrese 1";
					Escribir " de lo contrario 2";
					leer opcion;
				FinSi
				si opcion = 1 entonces;
					Escribir "ingrese el nombre del usuario";
					leer usuario7;
					escribir "enque estado esta el curso";
					leer estado7;
					Limpiar Pantalla;
					Escribir " si desea ingresar otro usuario ingrese 1";
					Escribir " de lo contrario 2";
					leer opcion;
				FinSi
				si opcion = 1 entonces;
					Escribir "ingrese el nombre del usuario";
					leer usuario8;
					escribir "enque estado esta el curso";
					leer estado8;
					Limpiar Pantalla;
				FinSi
				
			2:
				Limpiar Pantalla;
				escribir "esta es una lista de los clientes  y el estado del curso";
				Escribir  usuario1 ," tiene el curso en estado ", estado1;
				Escribir  usuario2 ," tiene el curso en estado ", estado2;
				Escribir  usuario3 ," tiene el curso en estado ", estado3;
				Escribir  usuario4 ," tiene el curso en estado ", estado4;
				Escribir  usuario5 ," tiene el curso en estado ", estado5;
				Escribir  usuario6 ," tiene el curso en estado ", estado6;
				Escribir  usuario7 ," tiene el curso en estado ", estado7;
				Escribir  usuario8 ," tiene el curso en estado ", estado8;
			3:
				Limpiar Pantalla;
				final <- Verdadero;
		FinSegun
		
		
	FinMientras
FinProceso
