	Proceso condicional4
		definir usuario Como Caracter;
		definir peliculasAlquiladas Como Caracter;
		definir menu Como Entero;
		Escribir "ingresa tu nombre";
		leer usuario;
		escribir "bienvenido ",usuario; 
		escribir"selecciona la opcion deseada";
		Escribir "1.alquilar pelicula";
		Escribir "2.consultar peliculas disponibles";
		Escribir "3.entregar pelicula";
		leer menu;
		Limpiar Pantalla;
		Si menu = 1 Entonces
			Escribir "escoge la pelicula que quieres alquilar";
			Escribir "1.atraves de mi ventana";
			Escribir "2.alerta roja";
			escribir "3.el poder del perro";
			Leer menu;
			Si menu <= 3 Entonces
				escribir "exelente eleccion, disfruta tu pelicula";
			SiNo
				escribir menu," no es una opcion valida";
			FinSi
		FinSi
		Si menu = 2 Entonces
			Escribir "estas son las peliculas disponibles";
			Escribir "1.atraves de mi ventana";
			Escribir "2.alerta roja";
			escribir "3.el poder del perro";
		FinSi
		si menu = 3 Entonces
			escribir "que pelicula deseas entregar";
			leer peliculasAlquiladas;
			Escribir "tuviste algun inconveniente con ",peliculasAlquiladas;
			Escribir "1.si";
			Escribir "2.no";
			leer peliculasAlquiladas;
			Si peliculasAlquiladas = "1" Entonces
				Escribir "cuentanos que inconveniente tuviste";
				leer peliculasAlquiladas;
				Escribir "gracias por informarnos";
			SiNo
				Escribir "gracias por devolver la pelicula";
			FinSi
			
		FinSi
		
		
FinProceso
