Algoritmo sin_titulo	
	//--------------------
	//--------------------
	//--------------------
	h<-"";
	p<-"";
	z<-"";
	Escribir "1.Nùmeros"
	Escribir "2.Nombres"
	Escribir "Elija la opcion con que desee trabajar:"
	Leer h
	Si h >="3" o h <= "0"  Entonces 
		Escribir "Ingrese Número Correcto"	
		Repetir
			Escribir "Elija la opcion con que desee trabajar:"
			Escribir "1.Nùmeros"
			Escribir "2.Nombres"
			leer res
		Hasta Que res =="1" o res =="2"		
		h=res;
		Segun h Hacer
			"1":
				Escribir "\*NÚMEROS*/"
				Escribir "1.Ascendente"
				Escribir "2.Descendente"
				Escribir "Elija un orden:"
				Leer p
				Si p >="3" o p <= "0" Entonces 
					Escribir "Ingrese Número Correcto"	
					Repetir
						Escribir "Elija la opcion con que desee trabajar:"
						Escribir "1.Ascendente"
						Escribir "2.Descendente"
						leer re
					Hasta Que re =="1" o re =="2"		
				Fin si
				p=re;
				Segun p Hacer
					"1":
						Escribir "\*ASCENDENTE*/"
						Escribir "Ingrese el número de datos que va a ingresar: ";
						Leer n;
						Dimension vector(10);
						Para i=1 hasta n con paso 1 hacer
							Escribir "ingrese el valor", i, ":";
							Leer vector(i);
						FinPara
						
						Para i=2 Hasta n con paso 1 hacer
							Para j<-1 hasta n-i+1 con paso 1 hacer
								si vector(j)>vector(j+1) entonces
									aux<- vector(j);
									vector(j)<- vector(j+1);
									vector(j+1)<-aux;
								FinSi
							FinPara
						FinPara
						Escribir "vector ordenado: ";
						para i=1 hasta n con paso 1 Hacer
							Escribir vector(i);
						FinPara
					"2":
						Escribir "\*DESCENDENTE*/"
						Escribir "Ingrese el número de datos que va a ingresar: ";
						Leer n;
						Dimension vector(10);
						Para i=1 hasta n con paso 1 hacer
							Escribir "ingrese el valor", i, ":";
							Leer vector(i);
						FinPara
						
						Para i=2 Hasta n con paso 1 hacer
							Para j<-1 hasta n-i+1 con paso 1 hacer
								si vector(j)<vector(j+1) entonces
									aux<- vector(j);
									vector(j)<- vector(j+1);
									vector(j+1)<-aux;
								FinSi
							FinPara
						FinPara
						Escribir "vector ordenado: ";
						para i=1 hasta n con paso 1 Hacer
							Escribir vector(i);
						FinPara
					De Otro Modo:
						Escribir "Error"
				FinSegun
				
			"2":
				Escribir "\*NOMBRES*/"
				Escribir "1.Ascendente"
				Escribir "2.Descendente"
				Escribir "Elija un orden:"
				Leer z
				Si z >="3" o z <= "0" Entonces 
					Escribir "Ingrese Número Correcto"	
					Repetir
						Escribir "Elija la opcion con que desee trabajar:"
						Escribir "1.Ascendente"
						Escribir "2.Descendente"
						leer r
					Hasta Que r =="1" o r =="2"
				Fin si
				r=z;
				Segun z Hacer
					"1":
						Escribir "Ingrese el número de datos que va a ingresar: ";
						Leer n;
						Dimension lista(100);
						Para i=1 hasta n con paso 1 hacer
							Escribir "ingrese el nombre", i, ":";
							Leer lista(i);
						FinPara
						
						Para i=2 Hasta n con paso 1 hacer
							Para j<-1 hasta n-i+1 con paso 1 hacer
								si lista(j)>lista(j+1) entonces
									aux<- lista(j);
									lista(j)<- lista(j+1);
									lista(j+1)<-aux;
								FinSi
							FinPara
						FinPara
						Escribir "Nombres Ordenados: ";
						para i=1 hasta n con paso 1 Hacer
							Escribir lista(i);
						FinPara
					"2":
						Escribir "Ingrese el número de datos que va a ingresar: ";
						Leer n;
						Dimension lista(100);
						Para i=1 hasta n con paso 1 hacer
							Escribir "ingrese el nombre", i, ":";
							Leer lista(i);
						FinPara
						
						Para i=2 Hasta n con paso 1 hacer
							Para j<-1 hasta n-i+1 con paso 1 hacer
								si lista(j)<lista(j+1) entonces
									aux<- lista(j);
									lista(j)<- lista(j+1);
									lista(j+1)<-aux;
								FinSi
							FinPara
						FinPara
						Escribir "vector ordenado: ";
						para i=1 hasta n con paso 1 Hacer
							Escribir lista(i);
						FinPara
					De Otro Modo:
						Escribir "Error"
				FinSegun
			De Otro Modo:
				Escribir "Opciòn Invalida"
		FinSegun
	Sino
		Segun h Hacer
			"1":
				p<-"";
				Escribir "\*NÚMEROS*/"
				Escribir "1.Ascendente"
				Escribir "2.Descendente"
				Escribir "Elija un orden:"
				Leer p
				Si p >="3" o p <= "0" Entonces 
					Escribir "Ingrese Número Correcto"	
					Repetir
						Escribir "Elija la opcion con que desee trabajar:"
						Escribir "1.Ascendente"
						Escribir "2.Descendente"
						leer re
					Hasta Que re =="1" o re =="2"		
					p=re;
				SiNo
					si p =="1" o p =="2" Entonces
						Segun p Hacer
							"1":
								Escribir "\*ASCENDENTE*/"
								Escribir "Ingrese el número de datos que va a ingresar: ";
								Leer n;
								Dimension vector(10);
								Para i=1 hasta n con paso 1 hacer
									Escribir "ingrese el valor", i, ":";
									Leer vector(i);
								FinPara
								
								Para i=2 Hasta n con paso 1 hacer
									Para j<-1 hasta n-i+1 con paso 1 hacer
										si vector(j)>vector(j+1) entonces
											aux<- vector(j);
											vector(j)<- vector(j+1);
											vector(j+1)<-aux;
										FinSi
									FinPara
								FinPara
								Escribir "vector ordenado: ";
								para i=1 hasta n con paso 1 Hacer
									Escribir vector(i);
								FinPara
							"2":
								Escribir "\*DESCENDENTE*/"
								Escribir "Ingrese el número de datos que va a ingresar: ";
								Leer n;
								Dimension vector(10);
								Para i=1 hasta n con paso 1 hacer
									Escribir "ingrese el valor", i, ":";
									Leer vector(i);
								FinPara
								
								Para i=2 Hasta n con paso 1 hacer
									Para j<-1 hasta n-i+1 con paso 1 hacer
										si vector(j)<vector(j+1) entonces
											aux<- vector(j);
											vector(j)<- vector(j+1);
											vector(j+1)<-aux;
										FinSi
									FinPara
								FinPara
								Escribir "vector ordenado: ";
								para i=1 hasta n con paso 1 Hacer
									Escribir vector(i);
								FinPara
							De Otro Modo:
								Escribir "Error"
						FinSegun
					FinSi
				Fin si
			"2":
				Escribir "\*NOMBRES*/"
				Escribir "1.Ascendente"
				Escribir "2.Descendente"
				Escribir "Elija un orden:"
				Leer z
				Si z >="3" o z <= "0" Entonces 
					Escribir "Ingrese Número Correcto"	
					Repetir
						Escribir "Elija la opcion con que desee trabajar:"
						Escribir "1.Ascendente"
						Escribir "2.Descendente"
						leer r
					Hasta Que r =="1" o r =="2"
				Fin si
				r=z;
				Segun z Hacer
					"1":
						Escribir "Ingrese el número de datos que va a ingresar: ";
						Leer n;
						Dimension lista(100);
						Para i=1 hasta n con paso 1 hacer
							Escribir "ingrese el nombre", i, ":";
							Leer lista(i);
						FinPara
						
						Para i=2 Hasta n con paso 1 hacer
							Para j<-1 hasta n-i+1 con paso 1 hacer
								si lista(j)>lista(j+1) entonces
									aux<- lista(j);
									lista(j)<- lista(j+1);
									lista(j+1)<-aux;
								FinSi
							FinPara
						FinPara
						Escribir "Nombres Ordenados: ";
						para i=1 hasta n con paso 1 Hacer
							Escribir lista(i);
						FinPara
					"2":
						Escribir "Ingrese el número de datos que va a ingresar: ";
						Leer n;
						Dimension lista(100);
						Para i=1 hasta n con paso 1 hacer
							Escribir "ingrese el nombre", i, ":";
							Leer lista(i);
						FinPara
						
						Para i=2 Hasta n con paso 1 hacer
							Para j<-1 hasta n-i+1 con paso 1 hacer
								si lista(j)<lista(j+1) entonces
									aux<- lista(j);
									lista(j)<- lista(j+1);
									lista(j+1)<-aux;
								FinSi
							FinPara
						FinPara
						Escribir "Vector ordenado: ";
						para i=1 hasta n con paso 1 Hacer
							Escribir lista(i);
						FinPara
					De Otro Modo:
						Escribir "Error"
				FinSegun
			De Otro Modo:
				Escribir "Opciòn Invalida"
		FinSegun
	Fin si
FinAlgoritmo
