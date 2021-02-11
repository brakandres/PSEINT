Algoritmo suma_arreglo
	Dimension arreglo[5]
	
	acum<-0
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Digite el numero"
		Leer arreglo[i]
		acum<-acum+arreglo[i]
	Fin Para
	
	Para i<-i Hasta 5 Con Paso 1 Hacer
		Escribir "La suma de: ", arreglo[i]
	Fin Para
	
	Escribir "Es: ", acum
FinAlgoritmo