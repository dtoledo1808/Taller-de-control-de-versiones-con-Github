Proceso cuatro
	definir controlador Como logico;
	definir contador Como entero;
	definir multiplicador Como Entero;
	definir inicial Como Entero;
	controlador <- Verdadero;
	multiplicador<-0;
	inicial <- 0;
	contador <- 0;
	escribir " que tabla de multiplicar desea conocer";
	leer inicial;
	escribir "hasta que numero la desea ver";
	leer multiplicador;
	Mientras controlador = Verdadero Hacer
		contador <- contador +1;
		Escribir contador," * ",inicial," = ",contador * inicial ; 
		si multiplicador = contador Entonces
			controlador <- Falso;
		FinSi
	FinMientras
	
	
FinProceso
