Proceso cuatro
	definir final Como Logico;
	final<-verdadero;
	definir num Como Entero;
	num <- 0;
	definir fila,columna Como Entero;
	definir matriz Como Entero;
	Dimension matriz[4,5];
	para fila <- 0 hasta 3 con paso 1 Hacer
		para columna <- 0 Hasta 4 Con Paso 1 Hacer
			num <- num +1;
			matriz[fila,columna]<- num;
		FinPara
	FinPara
	num <-0;
	mientras final = Verdadero Hacer
		para fila <- 0  hasta 3 con paso 1 Hacer
			si fila = 0 o fila = 2 Entonces
				para columna <- 0 Hasta 4 Con Paso 1 Hacer
					num <- num +1;
					si matriz[fila,columna] < 10 Entonces
						Escribir Sin Saltar "0";
					FinSi
					Escribir Sin Saltar matriz[fila,columna], " ";
				FinPara
				Escribir "";
			FinSi
			si fila = 1 o fila = 3 Entonces
				para columna <- 4 Hasta 0 Con Paso -1 Hacer
					num <- num +1;
					si matriz[fila,columna] < 10 Entonces
						Escribir Sin Saltar "0";
					FinSi
					Escribir Sin Saltar matriz[fila,columna], " ";
				FinPara
				Escribir "";
			FinSi
		FinPara
		si num = 20 Entonces
			final<- Falso;
		FinSi
	FinMientras

FinProceso
