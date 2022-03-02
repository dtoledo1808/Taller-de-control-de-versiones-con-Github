Proceso tres
	Definir nombre Como Caracter;
	definir apellido Como Caracter;
	definir edad Como Entero;
	Escribir "ingrese su nombre;";
	leer nombre;
	escribir "ingrese su apellido:";
	leer apellido;
	escribir "¿cual es su edad?";
	leer edad ;
	Si edad >= 18 Entonces
		escribir nombre," ",apellido,"usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		escribir nombre," ",apellido,"usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa";
	FinSi
	
FinProceso
