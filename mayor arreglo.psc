Algoritmo arreglo_10num_mayor_valor
	Dimension arreglo[10]
	
	Escribir "Tamaño del  vector a usar 10"
	
	Para i<-1 hasta 10 con paso 1 Hacer
		Escribir "Digite el numero: "
		Leer arreglo[i]
	FinPara
	
	Para i<-1 hasta 10 con paso 1 Hacer 		
		Si arreglo[i]>mayor Entonces
		    mayor<-arreglo[i]
		Fin Si
	FinPara
	
	Escribir "El numero mayor es: " mayor	
FinAlgoritmo