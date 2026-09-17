Funcion OrdenarVector[vector, tamano]
	Definir i, j, aux Como Entero
	Para i<-1 Hasta tamano -1 Con Paso 1 Hacer
		Para j<-i+1 Hasta tamano Con Paso 1 Hacer
			Si vector[i] > vector[j] Entonces
				aux = vector[i]
				vector[i] = vector(j]
				vector[j] = aux
			FinSi
		FinPara
	FinPara
	Fin funcion	

Algoritmo sin_titulo
	// prog donde almacene valorses numericos en un vector de tamaño ingresado por teclado, valores num cargados por usuario 
	// mosttrar los datoa del vector al finalizar la carga, luego ordenar el vector y mostrar nuevamente 
	
	Definir tamano, vectorNumeros, valorNumerico Como Entero
	
	Escribir "Ingrese el tamaño:"
	Leer tamano
	
	Dimensionar vectorNumeros[tamano]
	
	Para i = 1 Hasta tamano Con Paso 1 Hacer
		Escribir "Ingrese el valor de el vector en la posicion:", i
		Leer valorNumerico
		vectorNumeros[i] = valorNumerico
	FinPara
	
	Escribir "Los datos de el vector son:"
	
	Para i = 1 Hasta tamano Con Paso 1 Hacer
		Escribir "vector[",i,"]=",vectorNumeros[i]," " Sin Saltar
	FinPara
	
	OrdenarVector(vectorNumeros, tamano)
	
	Escribir "Los datos ordenados de el vector son:"
	
	Para i = 1 Hasta tamano Con Paso 1 Hacer
		Escribir "vector[",i,"]=",vectorNumeros[i]," " Sin Saltar
	FinPara
	
	
	
	// i es "contador"
	// codigo ASCII 
	
FinAlgoritmo
