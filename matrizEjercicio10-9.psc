Algoritmo matrizEjercicio
	
	// programa que almacena valores numericos en una matriz 
	// de 3 filas y 4 columnas. 
	// Al finalizar la carga de datos, mostrar cada uno de los elementos de la matriz 
	
	Definir matriz Como Entero
	Definir contadorFilas, contadorColumnas, elementoMatriz Como Entero
	
	Dimension matriz[3,4] 

	Escribir "Ingrese los datos de la matriz:"
	
	Para contadorFilas <- 1 Hasta 3 Con Paso 1  Hacer
		Para contadorColumnas <- 1 Hasta 4 Con Paso 1  Hacer
			Escribir "Ingrese el elemento: [",contadorFilas,",",contadorColumnas,"]:"
			Leer elementoMatriz
			matriz[contadorFilas, contadorColumnas] = elementoMatriz
		FinPara
	FinPara
	
	Escribir "Los elementos de la matriz son:"
	
	Para contadorFilas <- 1 Hasta 3 Con Paso 1  Hacer
		Para contadorColumnas <- 1 Hasta 4 Con Paso 1  Hacer
			Escribir Sin Saltar "[",contadorFilas,",",contadorColumnas,"]:",matriz[contadorFilas,contadorColumnas]," "
		FinPara
		Escribir "" 
	FinPara
	
	// alt + 60 + - = flechita
	
	
	
FinAlgoritmo
