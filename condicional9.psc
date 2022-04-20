Proceso condicional9
	Definir triangulo Como Entero;
	Definir lado1 Como Entero;
	Definir lado2 Como entero;
	definir lado3 Como Entero;
	Definir lado4 Como Entero;
	Definir area Como Entero;
	
	Escribir "Que figura decesas usar";
	Escribir "1.rectángulo";
	escribir "2.triángulo";
	Escribir "3.trapecio";
	leer triangulo;
	segun triangulo Hacer
		1:
			Escribir Sin Saltar"Ingresa la base";
			leer lado1;
		    Escribir Sin Saltar"Ingresa la altura";
			leer lado2;
			Escribir "el area del rectangulo es ",lado1*lado2;
		2:
			Escribir Sin Saltar"Ingresa la base";
			leer lado1;
		    Escribir Sin Saltar"Ingresa la altura";
			leer lado2;
			Escribir "el area del triangulo es ",lado1*lado2/2;
		3:
			Escribir Sin Saltar"Ingresa la base1";
			leer lado1;
			Escribir Sin Saltar"ingresa la base2";
			leer lado2;
		    Escribir Sin Saltar"Ingresa la altura";
			leer lado3;
			Escribir "el area del triangulo es ",((lado1+lado2)/2)*lado3;
	FinSegun
	
FinProceso
