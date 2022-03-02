Proceso uno
	definir simbolo Como Caracter;
	simbolo <- "*";
	definir control1 Como entero;
	Definir control2 Como Entero;
	definir escritura Como logico;
	para control1 <- 0 hasta 10 Con Paso 0 Hacer
		control2<- -1;	
		escritura <- Verdadero;
		Repetir		
			Escribir Sin Saltar simbolo;
			control2<- control2 +1;
			Si control2 >= control1 Entonces
				escritura <- Falso;
			SiNo
				escritura <- Verdadero;
			FinSi
		Hasta Que escritura = Falso;
		control1 <- control1 + 1;
		Escribir " ";
		
	FinPara

	
FinProceso
