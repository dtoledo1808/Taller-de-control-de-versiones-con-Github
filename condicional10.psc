Proceso condicional10
	definir usuario Como Caracter;
	definir menu Como Caracter;
	definir captura Como Entero;
	definir cuenta Como Entero;
	cuenta<-0;
	menu<-"1.Realizar ingreso                                                       2.Realizar retiro                                                        3.Realizar consulta";
	Escribir Sin Saltar "Cual es su nombre";
	leer usuario;
	Escribir menu;
	leer captura;
	Limpiar Pantalla;
	
	segun captura Hacer
		1:
			Escribir usuario," cuanto desea ingresar";
			leer captura;
			si captura>0 Entonces
				cuenta<-+captura;
				Limpiar Pantalla;
				Escribir menu;
				leer captura;
				segun captura Hacer
					1:
						Escribir usuario," cuanto desea ingresar";
						leer captura;
						si captura>0 Entonces
							cuenta<-+captura;
							Limpiar Pantalla;
							Escribir menu;
							leer captura;
							segun captura Hacer
								1:
									Escribir usuario," cuanto desea ingresar";
									leer captura;
									si captura>0 Entonces
										cuenta<-+captura;
										Limpiar Pantalla;
										
									SiNo
										Limpiar Pantalla;
										Escribir "valor invalido";
									FinSi
								2:
									Escribir usuario," cuanto desea retirar";
									leer captura;
									si captura<cuenta Entonces
										cuenta<--captura;
										Limpiar Pantalla;
									SiNo
										Limpiar Pantalla;
										Escribir "Fondos Insuficientes";
									FinSi
								3: 
									Escribir usuario," tiene un saldo de $",cuenta;
							FinSegun
						SiNo
							Limpiar Pantalla;
							Escribir "valor invalido";
							Escribir menu;
							leer captura;
							segun captura Hacer
								1:
									Escribir usuario," cuanto desea ingresar";
									leer captura;
									si captura>0 Entonces
										cuenta<-+captura;
										Limpiar Pantalla;
									SiNo
										Limpiar Pantalla;
										Escribir "valor invalido";
									FinSi
								2:
									Escribir usuario," cuanto desea retirar";
									leer captura;
									si captura<cuenta Entonces
										cuenta<--captura;
										Limpiar Pantalla;
									SiNo
										Limpiar Pantalla;
										Escribir "Fondos Insuficientes";
									FinSi
								3: 
									Escribir usuario," tiene un saldo de $",cuenta;
							FinSegun
						FinSi
					2:
						Escribir usuario," cuanto desea retirar";
						leer captura;
						si captura<cuenta Entonces
							cuenta<--captura;
							Limpiar Pantalla;
							Escribir menu;
							leer captura;
							segun captura Hacer
								1:
									Escribir usuario," cuanto desea ingresar";
									leer captura;
									si captura>0 Entonces
										cuenta<-+captura;
										Limpiar Pantalla;
									SiNo
										Limpiar Pantalla;
										Escribir "valor invalido";
									FinSi
								2:
									Escribir usuario," cuanto desea retirar";
									leer captura;
									si captura<cuenta Entonces
										cuenta<--captura;
										Limpiar Pantalla;
									SiNo
										Limpiar Pantalla;
										Escribir "Fondos Insuficientes";
									FinSi
								3: 
									Escribir usuario," tiene un saldo de $",cuenta;
							FinSegun
						SiNo
							Limpiar Pantalla;
							Escribir "Fondos Insuficientes";
							Escribir menu;
							leer captura;
							segun captura Hacer
								1:
									Escribir usuario," cuanto desea ingresar";
									leer captura;
									si captura>0 Entonces
										cuenta<-+captura;
										Limpiar Pantalla;
									SiNo
										Limpiar Pantalla;
										Escribir "valor invalido";
									FinSi
								2:
									Escribir usuario," cuanto desea retirar";
									leer captura;
									si captura<cuenta Entonces
										cuenta<--captura;
										Limpiar Pantalla;
									SiNo
										Limpiar Pantalla;
										Escribir "Fondos Insuficientes";
									FinSi
								3: 
									Escribir usuario," tiene un saldo de $",cuenta;
							FinSegun
						FinSi
					3: 
						Escribir usuario," tiene un saldo de $",cuenta;
						Escribir menu;
						leer captura;
						segun captura Hacer
							1:
								Escribir usuario," cuanto desea ingresar";
								leer captura;
								si captura>0 Entonces
									cuenta<-+captura;
									Limpiar Pantalla;
								SiNo
									Limpiar Pantalla;
									Escribir "valor invalido";
								FinSi
							2:
								Escribir usuario," cuanto desea retirar";
								leer captura;
								si captura<cuenta Entonces
									cuenta<--captura;
									Limpiar Pantalla;
								SiNo
									Limpiar Pantalla;
									Escribir "Fondos Insuficientes";
								FinSi
							3: 
								Escribir usuario," tiene un saldo de $",cuenta;
						FinSegun
				FinSegun
			SiNo
				Limpiar Pantalla;
				Escribir "valor invalido";
				Escribir menu;
				leer captura;
				segun captura Hacer
					1:
						Escribir usuario," cuanto desea ingresar";
						leer captura;
						si captura>0 Entonces
							cuenta<-+captura;
							Limpiar Pantalla;
							Escribir menu;
							leer captura;
						SiNo
							Limpiar Pantalla;
							Escribir "valor invalido";
							Escribir menu;
							leer captura;
						FinSi
					2:
						Escribir usuario," cuanto desea retirar";
						leer captura;
						si captura<cuenta Entonces
							cuenta<--captura;
							Limpiar Pantalla;
							Escribir menu;
							leer captura;
							segun captura Hacer
								1:
									Escribir usuario," cuanto desea ingresar";
									leer captura;
									si captura>0 Entonces
										cuenta<-+captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "valor invalido";
										Escribir menu;
										leer captura;
									FinSi
								2:
									Escribir usuario," cuanto desea retirar";
									leer captura;
									si captura<cuenta Entonces
										cuenta<--captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "Fondos Insuficientes";
										Escribir menu;
										leer captura;
									FinSi
								3: 
									Escribir usuario," tiene un saldo de $",cuenta;
									Escribir menu;
									leer captura;
							FinSegun
						SiNo
							Limpiar Pantalla;
							Escribir "Fondos Insuficientes";
							Escribir menu;
							leer captura;
							segun captura Hacer
								1:
									Escribir usuario," cuanto desea ingresar";
									leer captura;
									si captura>0 Entonces
										cuenta<-+captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "valor invalido";
										Escribir menu;
										leer captura;
									FinSi
								2:
									Escribir usuario," cuanto desea retirar";
									leer captura;
									si captura<cuenta Entonces
										cuenta<--captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "Fondos Insuficientes";
										Escribir menu;
										leer captura;
									FinSi
								3: 
									Escribir usuario," tiene un saldo de $",cuenta;
									Escribir menu;
									leer captura;
							FinSegun
						FinSi
					3: 
						Escribir usuario," tiene un saldo de $",cuenta;
						Escribir menu;
						leer captura;
						segun captura Hacer
							1:
								Escribir usuario," cuanto desea ingresar";
								leer captura;
								si captura>0 Entonces
									cuenta<-+captura;
									Limpiar Pantalla;
									Escribir menu;
									leer captura;
								SiNo
									Limpiar Pantalla;
									Escribir "valor invalido";
									Escribir menu;
									leer captura;
								FinSi
							2:
								Escribir usuario," cuanto desea retirar";
								leer captura;
								si captura<cuenta Entonces
									cuenta<--captura;
									Limpiar Pantalla;
									Escribir menu;
									leer captura;
								SiNo
									Limpiar Pantalla;
									Escribir "Fondos Insuficientes";
									Escribir menu;
									leer captura;
								FinSi
							3: 
								Escribir usuario," tiene un saldo de $",cuenta;
								Escribir menu;
								leer captura;
						FinSegun
				FinSegun
			FinSi
		2:
			Escribir usuario," cuanto desea retirar";
			leer captura;
			si captura<cuenta Entonces
				cuenta<--captura;
				Limpiar Pantalla;
				Escribir menu;
				leer captura;
				segun captura Hacer
					1:
						Escribir usuario," cuanto desea ingresar";
						leer captura;
						si captura>0 Entonces
							cuenta<-+captura;
							Limpiar Pantalla;
							Escribir menu;
							leer captura;
							segun captura Hacer
								1:
									Escribir usuario," cuanto desea ingresar";
									leer captura;
									si captura>0 Entonces
										cuenta<-+captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "valor invalido";
										Escribir menu;
										leer captura;
									FinSi
								2:
									Escribir usuario," cuanto desea retirar";
									leer captura;
									si captura<cuenta Entonces
										cuenta<--captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "Fondos Insuficientes";
										Escribir menu;
										leer captura;
									FinSi
								3: 
									Escribir usuario," tiene un saldo de $",cuenta;
									Escribir menu;
									leer captura;
							FinSegun
						SiNo
							Limpiar Pantalla;
							Escribir "valor invalido";
							Escribir menu;
							leer captura;
							segun captura Hacer
								1:
									Escribir usuario," cuanto desea ingresar";
									leer captura;
									si captura>0 Entonces
										cuenta<-+captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "valor invalido";
										Escribir menu;
										leer captura;
									FinSi
								2:
									Escribir usuario," cuanto desea retirar";
									leer captura;
									si captura<cuenta Entonces
										cuenta<--captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "Fondos Insuficientes";
										Escribir menu;
										leer captura;
									FinSi
								3: 
									Escribir usuario," tiene un saldo de $",cuenta;
									Escribir menu;
									leer captura;
							FinSegun
						FinSi
					2:
						Escribir usuario," cuanto desea retirar";
						leer captura;
						si captura<cuenta Entonces
							cuenta<--captura;
							Limpiar Pantalla;
							Escribir menu;
							leer captura;
							segun captura Hacer
								1:
									Escribir usuario," cuanto desea ingresar";
									leer captura;
									si captura>0 Entonces
										cuenta<-+captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "valor invalido";
										Escribir menu;
										leer captura;
									FinSi
								2:
									Escribir usuario," cuanto desea retirar";
									leer captura;
									si captura<cuenta Entonces
										cuenta<--captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "Fondos Insuficientes";
										Escribir menu;
										leer captura;
									FinSi
								3: 
									Escribir usuario," tiene un saldo de $",cuenta;
									Escribir menu;
									leer captura;
							FinSegun
						SiNo
							Limpiar Pantalla;
							Escribir "Fondos Insuficientes";
							Escribir menu;
							leer captura;
							segun captura Hacer
								1:
									Escribir usuario," cuanto desea ingresar";
									leer captura;
									si captura>0 Entonces
										cuenta<-+captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "valor invalido";
										Escribir menu;
										leer captura;
									FinSi
								2:
									Escribir usuario," cuanto desea retirar";
									leer captura;
									si captura<cuenta Entonces
										cuenta<--captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "Fondos Insuficientes";
										Escribir menu;
										leer captura;
									FinSi
								3: 
									Escribir usuario," tiene un saldo de $",cuenta;
									Escribir menu;
									leer captura;
							FinSegun
						FinSi
					3: 
						Escribir usuario," tiene un saldo de $",cuenta;
						Escribir menu;
						leer captura;
						segun captura Hacer
							1:
								Escribir usuario," cuanto desea ingresar";
								leer captura;
								si captura>0 Entonces
									cuenta<-+captura;
									Limpiar Pantalla;
									Escribir menu;
									leer captura;
								SiNo
									Limpiar Pantalla;
									Escribir "valor invalido";
									Escribir menu;
									leer captura;
								FinSi
							2:
								Escribir usuario," cuanto desea retirar";
								leer captura;
								si captura<cuenta Entonces
									cuenta<--captura;
									Limpiar Pantalla;
									Escribir menu;
									leer captura;
								SiNo
									Limpiar Pantalla;
									Escribir "Fondos Insuficientes";
									Escribir menu;
									leer captura;
								FinSi
							3: 
								Escribir usuario," tiene un saldo de $",cuenta;
								Escribir menu;
								leer captura;
						FinSegun
				FinSegun
			SiNo
				Limpiar Pantalla;
				Escribir "Fondos Insuficientes";
				Escribir menu;
				leer captura;
				segun captura Hacer
					1:
						Escribir usuario," cuanto desea ingresar";
						leer captura;
						si captura>0 Entonces
							cuenta<-+captura;
							Limpiar Pantalla;
							Escribir menu;
							leer captura;
							segun captura Hacer
								1:
									Escribir usuario," cuanto desea ingresar";
									leer captura;
									si captura>0 Entonces
										cuenta<-+captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "valor invalido";
										Escribir menu;
										leer captura;
									FinSi
								2:
									Escribir usuario," cuanto desea retirar";
									leer captura;
									si captura<cuenta Entonces
										cuenta<--captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "Fondos Insuficientes";
										Escribir menu;
										leer captura;
									FinSi
								3: 
									Escribir usuario," tiene un saldo de $",cuenta;
									Escribir menu;
									leer captura;
							FinSegun
						SiNo
							Limpiar Pantalla;
							Escribir "valor invalido";
							Escribir menu;
							leer captura;
							segun captura Hacer
								1:
									Escribir usuario," cuanto desea ingresar";
									leer captura;
									si captura>0 Entonces
										cuenta<-+captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "valor invalido";
										Escribir menu;
										leer captura;
									FinSi
								2:
									Escribir usuario," cuanto desea retirar";
									leer captura;
									si captura<cuenta Entonces
										cuenta<--captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "Fondos Insuficientes";
										Escribir menu;
										leer captura;
									FinSi
								3: 
									Escribir usuario," tiene un saldo de $",cuenta;
									Escribir menu;
									leer captura;
							FinSegun
						FinSi
					2:
						Escribir usuario," cuanto desea retirar";
						leer captura;
						si captura<cuenta Entonces
							cuenta<--captura;
							Limpiar Pantalla;
							Escribir menu;
							leer captura;
							segun captura Hacer
								1:
									Escribir usuario," cuanto desea ingresar";
									leer captura;
									si captura>0 Entonces
										cuenta<-+captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "valor invalido";
										Escribir menu;
										leer captura;
									FinSi
								2:
									Escribir usuario," cuanto desea retirar";
									leer captura;
									si captura<cuenta Entonces
										cuenta<--captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "Fondos Insuficientes";
										Escribir menu;
										leer captura;
									FinSi
								3: 
									Escribir usuario," tiene un saldo de $",cuenta;
									Escribir menu;
									leer captura;
							FinSegun
						SiNo
							Limpiar Pantalla;
							Escribir "Fondos Insuficientes";
							Escribir menu;
							leer captura;
							segun captura Hacer
								1:
									Escribir usuario," cuanto desea ingresar";
									leer captura;
									si captura>0 Entonces
										cuenta<-+captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "valor invalido";
										Escribir menu;
										leer captura;
									FinSi
								2:
									Escribir usuario," cuanto desea retirar";
									leer captura;
									si captura<cuenta Entonces
										cuenta<--captura;
										Limpiar Pantalla;
										Escribir menu;
										leer captura;
									SiNo
										Limpiar Pantalla;
										Escribir "Fondos Insuficientes";
										Escribir menu;
										leer captura;
									FinSi
								3: 
									Escribir usuario," tiene un saldo de $",cuenta;
									Escribir menu;
									leer captura;
							FinSegun
						FinSi
					3: 
						Escribir usuario," tiene un saldo de $",cuenta;
						Escribir menu;
						leer captura;
						segun captura Hacer
							1:
								Escribir usuario," cuanto desea ingresar";
								leer captura;
								si captura>0 Entonces
									cuenta<-+captura;
									Limpiar Pantalla;
									Escribir menu;
									leer captura;
								SiNo
									Limpiar Pantalla;
									Escribir "valor invalido";
									Escribir menu;
									leer captura;
								FinSi
							2:
								Escribir usuario," cuanto desea retirar";
								leer captura;
								si captura<cuenta Entonces
									cuenta<--captura;
									Limpiar Pantalla;
									Escribir menu;
									leer captura;
								SiNo
									Limpiar Pantalla;
									Escribir "Fondos Insuficientes";
									Escribir menu;
									leer captura;
								FinSi
							3: 
								Escribir usuario," tiene un saldo de $",cuenta;
								Escribir menu;
								leer captura;
						FinSegun
				FinSegun
			FinSi
		3: 
			Escribir usuario," tiene un saldo de $",cuenta;
			Escribir menu;
			leer captura;
			segun captura Hacer
				1:
					Escribir usuario," cuanto desea ingresar";
					leer captura;
					si captura>0 Entonces
						cuenta<-+captura;
						Limpiar Pantalla;
						Escribir menu;
						leer captura;
						segun captura Hacer
							1:
								Escribir usuario," cuanto desea ingresar";
								leer captura;
								si captura>0 Entonces
									cuenta<-+captura;
									Limpiar Pantalla;
									Escribir menu;
									leer captura;
								SiNo
									Limpiar Pantalla;
									Escribir "valor invalido";
									Escribir menu;
									leer captura;
								FinSi
							2:
								Escribir usuario," cuanto desea retirar";
								leer captura;
								si captura<cuenta Entonces
									cuenta<--captura;
									Limpiar Pantalla;
									Escribir menu;
									leer captura;
								SiNo
									Limpiar Pantalla;
									Escribir "Fondos Insuficientes";
									Escribir menu;
									leer captura;
								FinSi
							3: 
								Escribir usuario," tiene un saldo de $",cuenta;
								Escribir menu;
								leer captura;
						FinSegun
					SiNo
						Limpiar Pantalla;
						Escribir "valor invalido";
						Escribir menu;
						leer captura;
						segun captura Hacer
							1:
								Escribir usuario," cuanto desea ingresar";
								leer captura;
								si captura>0 Entonces
									cuenta<-+captura;
									Limpiar Pantalla;
									Escribir menu;
									leer captura;
								SiNo
									Limpiar Pantalla;
									Escribir "valor invalido";
									Escribir menu;
									leer captura;
								FinSi
							2:
								Escribir usuario," cuanto desea retirar";
								leer captura;
								si captura<cuenta Entonces
									cuenta<--captura;
									Limpiar Pantalla;
									Escribir menu;
									leer captura;
								SiNo
									Limpiar Pantalla;
									Escribir "Fondos Insuficientes";
									Escribir menu;
									leer captura;
								FinSi
							3: 
								Escribir usuario," tiene un saldo de $",cuenta;
								Escribir menu;
								leer captura;
						FinSegun
					FinSi
				2:
					Escribir usuario," cuanto desea retirar";
					leer captura;
					si captura<cuenta Entonces
						cuenta<--captura;
						Limpiar Pantalla;
						Escribir menu;
						leer captura;
						segun captura Hacer
							1:
								Escribir usuario," cuanto desea ingresar";
								leer captura;
								si captura>0 Entonces
									cuenta<-+captura;
									Limpiar Pantalla;
									Escribir menu;
									leer captura;
								SiNo
									Limpiar Pantalla;
									Escribir "valor invalido";
									Escribir menu;
									leer captura;
								FinSi
							2:
								Escribir usuario," cuanto desea retirar";
								leer captura;
								si captura<cuenta Entonces
									cuenta<--captura;
									Limpiar Pantalla;
									Escribir menu;
									leer captura;
								SiNo
									Limpiar Pantalla;
									Escribir "Fondos Insuficientes";
									Escribir menu;
									leer captura;
								FinSi
							3: 
								Escribir usuario," tiene un saldo de $",cuenta;
								Escribir menu;
								leer captura;
						FinSegun
					SiNo
						Limpiar Pantalla;
						Escribir "Fondos Insuficientes";
						Escribir menu;
						leer captura;
						segun captura Hacer
							1:
								Escribir usuario," cuanto desea ingresar";
								leer captura;
								si captura>0 Entonces
									cuenta<-+captura;
									Limpiar Pantalla;
									Escribir menu;
									leer captura;
								SiNo
									Limpiar Pantalla;
									Escribir "valor invalido";
									Escribir menu;
									leer captura;
								FinSi
							2:
								Escribir usuario," cuanto desea retirar";
								leer captura;
								si captura<cuenta Entonces
									cuenta<--captura;
									Limpiar Pantalla;
									Escribir menu;
									leer captura;
								SiNo
									Limpiar Pantalla;
									Escribir "Fondos Insuficientes";
									Escribir menu;
									leer captura;
								FinSi
							3: 
								Escribir usuario," tiene un saldo de $",cuenta;
								Escribir menu;
								leer captura;
						FinSegun
					FinSi
				3: 
					Escribir usuario," tiene un saldo de $",cuenta;
					Escribir menu;
					leer captura;
					segun captura Hacer
						1:
							Escribir usuario," cuanto desea ingresar";
							leer captura;
							si captura>0 Entonces
								cuenta<-+captura;
								Limpiar Pantalla;
								Escribir menu;
								leer captura;
							SiNo
								Limpiar Pantalla;
								Escribir "valor invalido";
								Escribir menu;
								leer captura;
							FinSi
						2:
							Escribir usuario," cuanto desea retirar";
							leer captura;
							si captura<cuenta Entonces
								cuenta<--captura;
								Limpiar Pantalla;
								Escribir menu;
								leer captura;
							SiNo
								Limpiar Pantalla;
								Escribir "Fondos Insuficientes";
								Escribir menu;
								leer captura;
							FinSi
						3: 
							Escribir usuario," tiene un saldo de $",cuenta;
							Escribir menu;
							leer captura;
					FinSegun
			FinSegun
	FinSegun
FinProceso
