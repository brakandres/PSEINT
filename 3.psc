Proceso sin_titulo
	//Leer 10 letras,
	//imprimir cuántas vocales se leyeron de cada una en esas 10 letras. //
	//Además, imprimir la cantidad de vocales y la cantidad de consonantes.//
	Escribir "Ingrese una frase"
    Leer frase
    // pasamos toda la frase a minusculas para no tener que preguntar 2 veces por cada vocal
    frase<-Minusculas(frase)
    Vocales<-"aeiouáéíóúü"
    cantvocales<-0
    Para i<-1 hasta Longitud(frase) Hacer
        Para j<-1 hasta Longitud(vocales) Hacer
            Si Subcadena(frase,i,i)=Subcadena(vocales,j,j) Entonces
                cantVocales<-cantVocales+1
            FinSi
        FinPara
    FinPara
    
    Escribir "La frase contiene ",cantVocales," vocales."
    
    
FinProceso
