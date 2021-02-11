Proceso  CALCULAR_PROMEDIO_N_NOTAS
	
	Definir notas,cont,acu ,n como enteros;  //notas sera un arreglo o vector
	Definir promedio como real;
	
	Escribir "Ingres el numero de notas";
	Leer n;
	
	Dimension notas[n];
	
	acu<-0;  //acumulaor calculara la suma de todas las notas
	cont<-0;  //contador 
	
	Repetir
		Escribir "ingrese la ",(cont+1)," nota";
		Leer notas[cont];
		
		acu<-acu+notas[cont];
		cont<-cont+1;
	Hasta Que cont>=n;
	
	promedio<-acu/n;
	
	Escribir "el promedio es: ",promedio;
	
FinProceso
