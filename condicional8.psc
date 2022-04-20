Proceso condicional8
	Definir pedido Como Caracter;
	definir sabor  Como Caracter;
	Definir tamano Como Entero;
	definir ventas Como Entero;
	definir respuesta Como Entero;
	definir existencias Como Entero;
	definir opcion como entero;
	definir menu Como Caracter;
	menu<-"1.Registrar pedido                                                       2.Registrar pastel disponible                                            3.Registar venta                                                         4.Informe";
	sabor<-"NULL";
	tamano<-0;
	ventas<-0;
	existencias<-0;
	Escribir menu;
	leer opcion;
	
	Segun  opcion Hacer
		1:
			Escribir Sin Saltar"Ingrese el sabor ";
			Leer sabor;
			Escribir Sin Saltar"Ingrese la cantidad de porciones ";
			Leer tamano;
			Limpiar Pantalla;
			Escribir menu;
			leer opcion;
			Segun  opcion Hacer
				1:
					Escribir Sin Saltar"Ingrese el sabor ";
					Leer sabor;
					Escribir Sin Saltar"Ingrese la cantidad de porciones ";
					Leer tamano;
					Limpiar Pantalla;
					Escribir menu;
					leer opcion;
					
				2:
					Escribir "ingrese cuantos pasteles preparo para vender";
					Leer respuesta;
					existencias <-+respuesta;
					Limpiar Pantalla;
					Escribir menu;
					leer opcion;
				3:
					Escribir "cuantos pasteles vendio";
					leer respuesta;
					si respuesta > existencias Entonces
						Escribir "No tiene suficientes pasteles para la venta";
					SiNo
						existencias<--respuesta;
						ventas <-+respuesta;
						Limpiar Pantalla;
						Escribir menu;
						leer opcion;
					FinSi
				4:
					Escribir "tiene este pedido pendiente";
					Escribir sabor," de ",tamano," porciones";
					Escribir "realizaste ",existencias," y vendiste ",ventas," pasteles";
			FinSegun
			
		2:
			Escribir "ingrese cuantos pasteles preparo para vender";
			Leer respuesta;
			existencias <-+respuesta;
			Limpiar Pantalla;
			Escribir menu;
			leer opcion;
			Segun  opcion Hacer
				1:
					Escribir Sin Saltar"Ingrese el sabor ";
					Leer sabor;
					Escribir Sin Saltar"Ingrese la cantidad de porciones ";
					Leer tamano;
					Limpiar Pantalla;
					Escribir menu;
					leer opcion;
					
				2:
					Escribir "ingrese cuantos pasteles preparo para vender";
					Leer respuesta;
					existencias <-+respuesta;
					Limpiar Pantalla;
					Escribir menu;
					leer opcion;
				3:
					Escribir "cuantos pasteles vendio";
					leer respuesta;
					si respuesta > existencias Entonces
						Escribir "No tiene suficientes pasteles para la venta";
					SiNo
						existencias<--respuesta;
						ventas <-+respuesta;
						Limpiar Pantalla;
						Escribir menu;
						leer opcion;
					FinSi
				4:
					Escribir "tiene este pedido pendiente";
					Escribir sabor," de ",tamano," porciones";
					Escribir "realizaste ",existencias," y vendiste ",ventas," pasteles";
			FinSegun
		3:
			Escribir "cuantos pasteles vendio";
			leer respuesta;
			si respuesta > existencias Entonces
				Escribir "No tiene suficientes pasteles para la venta";
				Escribir menu;
				Leer opcion;
				Segun  opcion Hacer
					1:
						Escribir Sin Saltar"Ingrese el sabor ";
						Leer sabor;
						Escribir Sin Saltar"Ingrese la cantidad de porciones ";
						Leer tamano;
						Limpiar Pantalla;
						Escribir menu;
						leer opcion;
						
					2:
						Escribir "ingrese cuantos pasteles preparo para vender";
						Leer respuesta;
						existencias <-+respuesta;
						Limpiar Pantalla;
						Escribir menu;
						leer opcion;
					3:
						Escribir "cuantos pasteles vendio";
						leer respuesta;
						si respuesta > existencias Entonces
							Escribir "No tiene suficientes pasteles para la venta";
						SiNo
							existencias<--respuesta;
							ventas <-+respuesta;
							Limpiar Pantalla;
							Escribir menu;
							leer opcion;
						FinSi
					4:
						Escribir "tiene este pedido pendiente";
						Escribir sabor," de ",tamano," porciones";
						Escribir "realizaste ",existencias," y vendiste ",ventas," pasteles";
				FinSegun
			SiNo
				existencias<--respuesta;
				ventas <-+respuesta;
				Limpiar Pantalla;
				Escribir menu;
				leer opcion;
				Segun  opcion Hacer
					1:
						Escribir Sin Saltar"Ingrese el sabor ";
						Leer sabor;
						Escribir Sin Saltar"Ingrese la cantidad de porciones ";
						Leer tamano;
						Limpiar Pantalla;
						Escribir menu;
						leer opcion;
						
					2:
						Escribir "ingrese cuantos pasteles preparo para vender";
						Leer respuesta;
						existencias <-+respuesta;
						Limpiar Pantalla;
						Escribir menu;
						leer opcion;
					3:
						Escribir "cuantos pasteles vendio";
						leer respuesta;
						si respuesta > existencias Entonces
							Escribir "No tiene suficientes pasteles para la venta";
						SiNo
							existencias<--respuesta;
							ventas <-+respuesta;
							Limpiar Pantalla;
							Escribir menu;
							leer opcion;
						FinSi
					4:
						Escribir "tiene este pedido pendiente";
						Escribir sabor," de ",tamano," porciones";
						Escribir "realizaste ",existencias," y vendiste ",ventas," pasteles";
				FinSegun
			FinSi
		4:
			Escribir "tiene este pedido pendiente";
			Escribir sabor," de ",tamano," porciones";
			Escribir "realizaste ",existencias," y vendiste ",ventas," pasteles";
	FinSegun
	
	
FinProceso
