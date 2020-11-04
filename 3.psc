
	//Leer 10 letras,
	//imprimir cuántas vocales se leyeron de cada una en esas 10 letras. 
	
	//Además, imprimir la cantidad de vocales y la cantidad de consonantes.//
				Proceso Contar_las_vocales_de_una_palabra
				Escribir "Ingrese la palabra para contar sus vocales y consonantes";
				Leer x;
				X<-Minusculas(x)
				p<-1
				c<-0
				c1<-0
				c2<-0
				c3<-0
				c4<-0
				c5<-0
				Repetir
					L<-Subcadena(x,p,p)
					Si L="a" entonces
						c=c+1
					sino
						Si L="e" Entonces
							c1=c1+1
						Sino
							si L="i" Entonces
								c2=c2+1
							Sino
								Si L="o" Entonces
									c3=c3+1
								sino
									si L="u" Entonces
										c4=c4+1
									Sino
										c5=c5+1;
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					c6<-c+c1+c2+c3+c4;
					p=p+1
				Hasta Que p>Longitud(x)
				Escribir "El total de vocales es:", c6
				Escribir "En a hay " , c;
				Escribir "En e hay " , c1;
				Escribir "En i hay " , c2;
				Escribir "En o hay " ,c3;
				Escribir "En u hay " ,c4;
				Escribir "La cantidad de consonantes es " ,c5;
FinProceso
