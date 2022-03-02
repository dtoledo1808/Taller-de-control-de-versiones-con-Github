Proceso tres
	Definir num Como Entero;
	Definir  i1 Como Entero;
	definir i2 Como Entero;
	definir cont Como Entero;
	Definir limite Como Entero;
	escribir "hasta que numero deseas conocer los numeros primos";
	Leer limite;
	num <- 1;
	Escribir "los numeros primos entre 1 y ",limite," son";
	para i1 <- 1 hasta limite Hacer
		cont <- 0;
		si num <= limite Entonces
			para i2 <- 1 hasta num Hacer
				si num % i2  = 0 Entonces
					cont <- cont + 1;
				FinSi
			FinPara
			si cont = 2 Entonces
				Escribir sin saltar num, ",";
			FinSi
		FinSi
		num <- num +1;
		
	FinPara
	escribir " ";
FinProceso
