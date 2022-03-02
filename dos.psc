Proceso dos
	definir simbolo Como Caracter;
	simbolo <- "*";
	definir contador1 Como entero;
	Definir control2 Como Entero;
	definir contador3 Como Entero;
	contador1 <- 0;
	definir escritura Como logico;
	definir control1 Como Logico;
	definir control3 como logico;
	control1 <- Verdadero;
	
	mientras control1 = verdadero Hacer
		control2<- -1;	
		contador3 <- 10 - contador1;
		escritura <- Verdadero;
		control3 <-verdadero;
		mientras control3 =Verdadero Hacer
			Escribir Sin Saltar" ";
			contador3 <- contador3 -1;
			si contador3 = 0 Entonces
				control3 <- Falso;
			FinSi
		FinMientras
		Mientras escritura = verdadero hacer	
			Escribir Sin Saltar simbolo;
			control2<- control2 +1;
			Si control2 >= contador1 Entonces
				escritura <- Falso;
			SiNo
				escritura <- Verdadero;
			FinSi
		FinMientras
		contador1 <- contador1 + 1;
		Escribir " ";
		si contador1 = 10 Entonces
			control1 <- falso;
		FinSi
	FinMientras
	
	
	
FinProceso