Proceso dos
	definir num Como Entero;
	Dimension num[20];
	definir i Como Entero;
	Definir x Como Logico;
	x <- Verdadero;
	para i <- 0 Hasta 19 Hacer
		num[i] <- Azar(100);
	FinPara
	i <-0;
	Escribir Sin Saltar "los numeros pares son: ";
	mientras x = Verdadero Hacer
		si num[i] % 2 = 0 Entonces
			escribir sin saltar num[i], ",";
		FinSi
		i<-i+1;
		si i = 19 Entonces
			x <- falso;
		FinSi
	FinMientras
	x <- Verdadero;
	i <-0;
	Escribir " ";
	Escribir sin saltar"los numeros pares son: ";
	mientras x = Verdadero Hacer
		si num[i] % 2 <> 0 Entonces
			escribir sin saltar num[i], ",";
		FinSi
		i<-i+1;
		si i = 19 Entonces
			x <- falso;
		FinSi
	FinMientras
	Escribir " ";
FinProceso
