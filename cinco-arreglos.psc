Proceso cinco
	definir fila, columna Como entero;
	definir tabla Como caracter;
	Dimension tabla[10,10];
	para columna<-0 hasta 9 Con Paso 1 Hacer
		para fila <- 0 hasta 9 Con Paso 1 Hacer
			tabla[fila,columna] <-  fila,"x",columna,;
		FinPara
	FinPara
FinProceso
