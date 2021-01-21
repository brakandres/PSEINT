Algoritmo sin_titulo
	num = 0
	cont = 0 
	suma= 0
	m100 = 0
	cont_par = 0
	Mientras cont < 5 Hacer
		escribir "digite numero: "
		leer num 
		suma = suma + num 
		si num > 100 entonces 
			m100 = m100+1
			finsi
		Si num mod 2 = 0 Entonces
			cont_par = cont_par +1
		FinSi
		cont = cont + 1
	Fin Mientras
	escribir "la suma de los 5 numeros es : ",suma 
	escribir "numeros mayores que 100; " m100
	Escribir "cantidad de numeros pares ; " cont_par
FinAlgoritmo
