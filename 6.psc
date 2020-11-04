
	//Se ha decidido estimular a todos los estudiantes de una universidad mediante la asignación de becas mensuales,
	//para esto se tomarán en consideración los siguientes criterios://
	//Para alumnos mayores de edad con promedio mayor o igual a 4,//
	//la beca será de $2000000;
	//con promedio mayor o igual a 3.5, de $1000000;
	//para los promedios menores de 3.5 pero mayores o iguales a 3.0, de $500000;
	//a los demás se les enviará una carta de invitación incitándolos a que estudien más en el próximo ciclo escolar.
	//Las becas se asignan solo a 40 estudiantes. Imprimir la cantidad de estudiantes por cada rango.
	
	Proceso Becas6
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		Escribir Sin Saltar "Ingrese el valor de promedio:";
		Leer promedio;
		beca <- 0;
		Mientras expresion_logica Hacer
		Si edad>18 Y promedio>=4 Entonces
			beca <- 2000000;
		FinSi
		Si edad>18 Y promedio>=3.5 Entonces
			beca <- 1000000;
		FinSi
		Si edad>18 Y promedio>=3.5 Y promedio<3.0 Entonces
			beca <- 500000;
		FinSi
		Si promedio<6 Entonces
			Escribir "Se envía carta de invitación a estudiar más";
		FinSi
	     FinMientras
	
		Escribir "Valor de beca: ", beca;
     FinProceso