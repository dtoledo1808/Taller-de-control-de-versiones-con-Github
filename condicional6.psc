Proceso condicional6
	definir moto Como Caracter;
	definir observaciones Como Caracter;
	definir option Como entero;
	definir menu Como Caracter;
	menu <- "Selecciona una opcion 1.Ingresar una moto   2.Retirar una moto   3.Reporte";
	escribir "Bienvenido a El Maquinista";
	Escribir menu;
	leer option;
	Segun option Hacer
		1:
			Escribir Sin Saltar"ingrese la placa: ";
			leer moto;
			Escribir "si tiene alguna obsevacion escribala acontinuacion de lo contrario de tab";
			leer observaciones;
			Limpiar Pantalla;
			Escribir menu;
			leer option;
			Segun option hacer
				1:
					Escribir "lo ciento ya hay una moto ingresada es necesario retirarla para ingresar una nueva";
				2:
					Escribir "Desea retirar esta moto ",moto," 1.si o 2.no";
					leer opcion;
					si option == 1 Entonces
						Escribir "que disfrute su moto";	
					SiNo
						Escribir "Entendido";
					FinSi
				3:
					Escribir "la moto ",moto," fue ingresada con las siguientes observaciones";
					Escribir observaciones;
			FinSegun
		2:  
			Escribir "Desea retirar esta moto ",moto," 1.si o 2.no";
			leer opcion;
			si option == 1 Entonces
				Escribir "que disfrute su moto";	
			SiNo
				Escribir "Entendido";
			FinSi
		3:
			Escribir "la moto ",moto," fue ingresada con las siguientes observaciones";
			Escribir observaciones;
	FinSegun
	
	
	
FinProceso
