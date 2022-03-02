Proceso seis
	Definir contacto1 Como Caracter;
	Definir numero1 Como Entero;
	Definir organizacion1 Como Caracter;
	contacto1 <- "vacio";
	numero1 <- 0;
	organizacion1 <- "vacio";
	Definir contacto2 Como Caracter;
	Definir numero2 Como Entero;
	Definir organizacion2 Como Caracter;
	contacto2 <- "vacio";
	numero2 <- 0;
	organizacion2 <- "vacio";
	Definir contacto3 Como Caracter;
	Definir numero3 Como Entero;
	Definir organizacion3 Como Caracter;
	contacto3 <- "vacio";
	numero3 <- 0;
	organizacion3 <- "vacio";
	Definir opcion Como entero;
	Definir final Como Logico;
    final <- Falso;

	Mientras final = Falso Hacer
		Escribir "porfavor seleccione una opcion";
		Escribir "1. agragar contacto";
		Escribir "2. buscar contactos almacenados";
		Escribir "3. eliminar contacto";
		Escribir "4. salir del sistema";
		Leer opcion;
		Segun  opcion Hacer
			1:
				Escribir "ingrese el nombre";
				leer contacto1;
				Escribir "ingrese el numero";
				leer numero1;
				Escribir "ingrese la organizacion";
				leer organizacion1;
				Limpiar Pantalla;
				Escribir  "*** el contacto asido guardado ***"; 
				Escribir "Desea ingresar otro contacto ingrese 1";
				Escribir " de lo contrario ingrese 2";
				leer opcion;
				si opcion = 1 Entonces
					Escribir "ingrese el nombre";
					leer contacto2;
					Escribir "ingrese el numero";
					leer numero2;
					Escribir "ingrese la organizacion";
					leer organizacion2;
					Limpiar Pantalla;
					Escribir  "*** el contacto asido guardado ***"; 
					Escribir "Desea ingresar otro contacto ingrese 1";
					Escribir " de lo contrario ingrese 2";
					leer opcion;
				FinSi
				si opcion = 1 Entonces
					Escribir "ingrese el nombre";
					leer contacto3;
					Escribir "ingrese el numero";
					leer numero3;
					Escribir "ingrese la organizacion";
					leer organizacion3;
					Limpiar Pantalla;
					Escribir  "*** el contacto asido guardado ***";
				FinSi
				
			2:
				Limpiar Pantalla;
				Escribir "contacto 1 ",contacto1," ",numero1," ",organizacion1;
				Escribir "contacto 2 ",contacto2," ",numero2," ",organizacion2;
				Escribir "contacto 3 ",contacto3," ",numero3," ",organizacion3;
			3:
				Limpiar Pantalla;
				Escribir "Que contanto desea eliminar";
				Escribir "1.",contacto1," ",numero1," ",organizacion1;
				Escribir "2.",contacto2," ",numero2," ",organizacion2;
				Escribir "3.",contacto3," ",numero3," ",organizacion3;
				leer opcion;
				Segun opcion Hacer
					1:
						contacto1 <- " ";
						numero1 <- 0;
						organizacion1 <- " ";
						Escribir "el contacto fue eliminado";
					2:
						contacto2 <- " ";
						numero2 <- 0;
						organizacion2 <- " ";
						Escribir "el contacto fue eliminado";
					3:
						contacto3 <- " ";
						numero3 <- 0;
						organizacion3 <- " ";
						Escribir "el contacto fue eliminado";
				FinSegun
			4:
				Limpiar Pantalla;
				Escribir "fin del programa";
				final <- Verdadero;
		FinSegun
			
		
		
	FinMientras
	
	
FinProceso
