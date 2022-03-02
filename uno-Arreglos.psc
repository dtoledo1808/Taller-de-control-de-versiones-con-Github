Proceso uno
	Definir informacion Como Entero;
	Dimension informacion[5];
	Definir i Como Entero;
	para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "ingresa el dato munero:", i + 1;
		Leer informacion[i];
		Limpiar Pantalla;
	FinPara
	para i <- 0 Hasta 4 con paso 1 Hacer
		escribir "[",i + 1,"] = ",informacion[i];
	FinPara
FinProceso
