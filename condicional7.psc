Proceso condicional7
	Definir peso Como Entero;
	Definir estatura Como Entero;
	Definir imc Como Entero;
	Definir estado Como Caracter;
	Escribir Sin Saltar"imgrese su peso en kilos";
	Leer peso;
	Escribir Sin Saltar"ingrese su estatura en metros";
	Leer estatura;
	imc <- peso/(estatura*estatura);
	
	si imc < 18.5 Entonces
		estado <- "Bajo de peso";
	FinSi
	si imc < 25 & imc >=18.5 Entonces
		estado <- "Normal";
	FinSi
	si imc < 30 & imc>= 25 Entonces
		estado <- "Sobrepeso";
	FinSi
	si imc>= 30 Entonces
		estado <- "Obeso";
	FinSi
	
	
	Escribir "su IMC es: ",imc," esto es ",estado;
	
FinProceso
