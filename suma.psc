Algoritmo suma_arreglo
	Dimension arreglo[40]
	
	acum<-0;
	
	Escribir "digite el limite";
	leer l;
	
	
	para i<-1 hasta l Con Paso 1 Hacer
		
		escribir "digite numero";
		leer arreglo[1];
		acum<-acum+arreglo[1];
	FinPara
	
	para i<-1 hasta l con paso 1 hacer 
		escribir "la suma de: ", arreglo[1];
	FinPara
	
	escribir "es: ",acum;
FinAlgoritmo
