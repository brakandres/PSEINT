
	//Leer un número, entre 1 y 12 inclusive,//
	//imprimir a que mes corresponde y que signo zodiacal.//
	Algoritmo Zodiaco
	//Leer un número, entre 1 y 12 inclusive,//
	//imprimir a que mes corresponde y que signo zodiacal.//
		
		Definir dia, mes Como Entero
		
		Definir signo Como Caracter
		
		Escribir "Escribe tu mes de nacimiento"
		
		leer mes
		
		Escribir "Escribe tu dia de nacimiento"
		
		Leer  dia
		
		si mes == 12 Entonces
			
			si dia >= 22 Entonces
				
				signo =  "Capricornio"                                
				
			FinSi
			
		FinSi
		
		si mes == 1 Entonces
			
			si dia <= 20 Entonces
				
				signo = "Capricornio"
				
			FinSi
			
		FinSi
		
		si mes == 1 Entonces
			
			si dia >= 21 Entonces
				
				signo =  "Acuario"
				
			FinSi
			
		FinSi
		
		si mes == 2 Entonces
			
			si dia <= 19 Entonces
				
				signo = "Acuario"
				
			FinSi
			
		FinSi
		
		si mes == 2 Entonces
			
			si dia >= 20 Entonces
				
				signo = "Pisis"
				
			FinSi
			
		FinSi
		
		si mes == 3 Entonces
			
			si dia <= 20 Entonces
				
				signo = "Pisis"
				
			FinSi
			
		FinSi
		
		si mes == 3 Entonces
			
			si dia >= 21 Entonces
				
				signo = "Aries"
				
			FinSi
			
		FinSi
		
		si mes == 4 Entonces
			
			si dia <= 20 Entonces
				
				signo = "Aries"
				
			FinSi
			
		FinSi
		
		si mes == 4 Entonces
			
			si dia >= 21 Entonces
				
				signo = "Tauro"
				
			FinSi
			
		FinSi
		
		si mes == 5 Entonces
			
			si dia <= 21 Entonces
				
				signo = "Tauro"
				
			FinSi
			
		FinSi
		
		si mes == 5 Entonces
			
			si dia >= 22 Entonces
				
				signo = "Geminis"
				
			FinSi
		FinSi
		
		si mes == 6 Entonces
			
			si dia <= 21 Entonces
				
				signo = "Geminis"
				
			FinSi
			
		FinSi
		
		si mes == 6 Entonces
			
			si dia >= 22 Entonces
				
				signo = "Cancer"
				
			FinSi
			
		FinSi
		
		si mes == 7 Entonces
			
			si dia <= 23 Entonces
				
				signo = "Cancer"
				
			FinSi
			
		FinSi
		
		si mes == 7 Entonces
			
			si dia >= 24 Entonces
				
				signo = "Leo"
				
			FinSi
			
		FinSi
		
		si mes == 8 Entonces
			
			si dia <= 23 Entonces
				
				signo = "Leo"
				
			FinSi
			
		FinSi
		
		si mes == 8 Entonces
			
			si dia >= 24 entonces
				
				signo = "Virgo"
				
			FinSi
			
		FinSi
		
		si mes == 9 Entonces
			
			si dia <= 23 Entonces
				
				signo = "Virgo"
				
			FinSi
			
		FinSi
		
		si mes == 9 Entonces
			
			si dia <= 24 Entonces
				
				signo = "Libra"
				
			FinSi
			
		FinSi
		
		si mes == 10 Entonces
			
			si dia <= 23 Entonces
				
				signo = "Libra"
				
			FinSi
			
		FinSi
		
		si mes == 10 Entonces
			
			si dia >= 24 Entonces
				
				signo = "Escorpio"
				
			FinSi
			
		FinSi
		
		si mes == 11 Entonces
			
			si dia <= 22 Entonces
				
				signo = "Escorpio"
				
			FinSi
			
		FinSi
		
		si mes == 11 Entonces
			
			si dia >= 23 Entonces
				
				signo = "Sagitario"
				
			FinSi
			
		FinSi
		
		si mes == 12 Entonces
			
			si dia <= 21 Entonces
				
				signo = "Sagitario"
				
			FinSi
			
		FinSi
		
	Escribir "Tu signo del zodiaco es: ",signo

FinAlgoritmo
