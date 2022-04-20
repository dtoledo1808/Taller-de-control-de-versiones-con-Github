Proceso ciclos7
	Definir placa1 Como Caracter;
	Definir marca1 Como Caracter;
	Definir nombre1 Como Caracter;
	Definir telefono1 Como Entero;
	placa1 <- " ";
	marca1 <- " ";
	nombre1 <- " ";
	telefono1 <- 0;
	Definir placa2 Como Caracter;
	Definir marca2 Como Caracter;
	Definir nombre2 Como Caracter;
	Definir telefono2 Como Entero;
	placa2 <- " ";
	marca2 <- " ";
	nombre2 <- " ";
	telefono2 <- 0;
	Definir placa3 Como Caracter;
	Definir marca3 Como Caracter;
	Definir nombre3 Como Caracter;
	Definir telefono3 Como Entero;
	placa3 <- " ";
	marca3 <- " ";
	nombre3 <- " ";
	telefono3 <- 0;
	Definir placa4 Como Caracter;
	Definir marca4 Como Caracter;
	Definir nombre4 Como Caracter;
	Definir telefono4 Como Entero;
	placa4 <- " ";
	marca4 <- " ";
	nombre4 <- " ";
	telefono4 <- 0;
	Definir placa5 Como Caracter;
	Definir marca5 Como Caracter;
	Definir nombre5 Como Caracter;
	Definir telefono5 Como Entero;
	placa5 <- " ";
	marca5 <- " ";
	nombre5 <- " ";
	telefono5 <- 0;
	Definir opcion Como entero;
	Definir final Como Logico;
    final <- Falso;
	Definir placa Como Caracter;
	definir encontrado como logico;
	
	Mientras final = Falso Hacer
		Escribir "porfavor seleccione una opcion";
		Escribir "1. ingresar vehiculo";
		Escribir "2. consultar vehiculo";
		Escribir "3. retirar vehiculo";
		Escribir "4. salir del sistema";
		Leer opcion;
		Segun opcion Hacer	
			1:
				Escribir "ingrese la placa";
				leer placa1;
				Escribir "ingrese la marca";
				leer marca1;
				Escribir "ingrese nombre del dueño";
				leer nombre1;
				Escribir " ingrese en numero de telefono";
				leer telefono1;
				Limpiar Pantalla;
				Escribir  "*** el vehiculo asido guardado ***"; 
				Escribir "Desea ingresar otro vehiculo ingrese 1";
				Escribir " de lo contrario ingrese 2";
				leer opcion;
				si opcion = 1 Entonces
					Escribir "ingrese la placa";
					leer placa2;
					Escribir "ingrese la marca";
					leer marca2;
					Escribir "ingrese nombre del dueño";
					leer nombre2;
					Escribir " ingrese en numero de telefono";
					leer telefono2;
					Limpiar Pantalla;
					Escribir  "*** el vehiculo asido guardado ***"; 
					Escribir "Desea ingresar otro vehiculo ingrese 1";
					Escribir " de lo contrario ingrese 2";
					leer opcion;
				FinSi
				si opcion = 1 Entonces
					Escribir "ingrese la placa";
					leer placa3;
					Escribir "ingrese la marca";
					leer marca3;
					Escribir "ingrese nombre del dueño";
					leer nombre3;
					Escribir " ingrese en numero de telefono";
					leer telefono3;
					Limpiar Pantalla;
					Escribir  "*** el vehiculo asido guardado ***"; 
					Escribir "Desea ingresar otro vehiculo ingrese 1";
					Escribir " de lo contrario ingrese 2";
					leer opcion;
				FinSi
				si opcion = 1 Entonces
					Escribir "ingrese la placa";
					leer placa4;
					Escribir "ingrese la marca";
					leer marca4;
					Escribir "ingrese nombre del dueño";
					leer nombre4;
					Escribir " ingrese en numero de telefono";
					leer telefono4;
					Limpiar Pantalla;
					Escribir  "*** el vehiculo asido guardado ***"; 
					Escribir "Desea ingresar otro vehiculo ingrese 1";
					Escribir " de lo contrario ingrese 2";
					leer opcion;
				FinSi
				si opcion = 1 Entonces
					Escribir "ingrese la placa";
					leer placa5;
					Escribir "ingrese la marca";
					leer marca5;
					Escribir "ingrese nombre del dueño";
					leer nombre5;
					Escribir " ingrese en numero de telefono";
					leer telefono5;
					Limpiar Pantalla;
					Escribir  "*** el vehiculo asido guardado ***"; 
				FinSi
			2:
				Limpiar Pantalla;
				encontrado <- falso;
				Escribir "ingrese la placa que desea buscar";
				leer placa;
				si placa = placa1 Entonces
					Escribir "el vehiculo ",placa1," ",marca1," se encuentra en el parqueadero";
					Escribir "el dueño es ",nombre1," ", telefono1;
					encontrado <- Verdadero;
				FinSi
				si placa = placa2 Entonces
					Escribir "el vehiculo ",placa2," ",marca2," se encuentra en el parqueadero";
					Escribir "el dueño es ",nombre2," ", telefono2;	
					encontrado <- Verdadero;
			    FinSi
				si placa = placa3 Entonces
					Escribir "el vehiculo ",placa3," ",marca3," se encuentra en el parqueadero";
					Escribir "el dueño es ",nombre3," ", telefono3;
					encontrado <- Verdadero;
				FinSi
				
				si placa = placa4 Entonces
					Escribir "el vehiculo ",placa4," ",marca4," se encuentra en el parqueadero";
					Escribir "el dueño es ",nombre4," ", telefono4;	
					encontrado <- Verdadero;
				FinSi
			
				si placa = placa5 Entonces
					Escribir "el vehiculo ",placa5," ",marca5," se encuentra en el parqueadero";
					Escribir "el dueño es ",nombre5," ", telefono5;	
					encontrado <- Verdadero;
				FinSi
				si encontrado = Falso Entonces;
					Escribir "el vehiculo de placa ", placa, " no esta en el parqueadero";
				FinSi
				
			3:
				Limpiar Pantalla;
				Escribir "Que contanto desea retirar";
				Escribir "1.",placa1," ",marca1;
				Escribir "2.",placa2," ",marca2;
				Escribir "3.",placa3," ",marca3;
				Escribir "4.",placa4," ",marca4;
				Escribir "5.",placa5," ",marca5;
				leer opcion;
				Segun opcion Hacer
					1:
						placa1 <- " ";
						marca1 <- " ";
						nombre1 <- " ";
						telefono1 <- 0;
						Escribir "el vehiculo fue retirado";
					2:
						placa2 <- " ";
						marca2 <- " ";
						nombre2 <- " ";
						telefono2 <- 0;
						Escribir "el vehiculo fue retirado";
					3:
						placa3 <- " ";
						marca3 <- " ";
						nombre3 <- " ";
						telefono3 <- 0;
						Escribir "el vehiculo fue retirado";
					4:
						placa4 <- " ";
						marca4 <- " ";
						nombre4 <- " ";
						telefono4 <- 0;
						Escribir "el vehiculo fue retirado";
					5:
						placa5 <- " ";
						marca5 <- " ";
						nombre5 <- " ";
						telefono5 <- 0;
						Escribir "el vehiculo fue retirado";
				FinSegun
			4:
				Limpiar Pantalla;
				Escribir "fin del programa";
				final <- Verdadero;
		FinSegun
		
		
		
	FinMientras
	
	
FinProceso
