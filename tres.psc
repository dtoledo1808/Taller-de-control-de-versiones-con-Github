Proceso tres
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
	
	Repetir
		control2<- -1;	
		contador3 <- 10 - contador1;
		escritura <- Verdadero;
		control3 <-verdadero;
		Repetir
			Escribir Sin Saltar" ";
			contador3 <- contador3 -1;
			si contador3 = 0 Entonces
				control3 <- Falso;
			FinSi
		Hasta Que control3 = Falso
		Repetir
			Escribir Sin Saltar simbolo;
			control2<- control2 +1;
			Si control2 >= contador1 +contador1 Entonces
				escritura <- Falso;
			SiNo
				escritura <- Verdadero;
			FinSi
		Hasta Que escritura = falso 
		contador1 <- contador1 + 1;
		Escribir " ";
		si contador1 = 10 Entonces
			control1 <- falso;
		FinSi
	Hasta Que control1 = Falso
	control1 <- Verdadero;
	contador1<-0;
	Repetir
		control2<- -3;	
		contador3 <- 9 - contador1;
		escritura <- Verdadero;
		control3 <-verdadero;
		Repetir
			Escribir Sin Saltar" ";
			contador3 <- contador3 -1;
			si contador3 = 0 Entonces
				control3 <- Falso;
			FinSi
		Hasta Que control3 = Falso
		Repetir
			Escribir Sin Saltar simbolo;
			control2<- control2 +1;
			Si control2 >= contador1 +contador1 Entonces
				escritura <- Falso;
			SiNo
				escritura <- Verdadero;
			FinSi
		Hasta Que escritura = falso 
		contador1 <- contador1 + 1;
		Escribir " ";
		si contador1 = 4 Entonces
			control1 <- falso;
		FinSi
		
	Hasta Que control1 = falso
	
FinProceso