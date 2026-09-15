Algoritmo matrizyparesdentro
	
	//  prog donde se ingresen valores aleatorios  (rango entre 0 a 100)a una matriz, ingresar la cantidad de filas y la cantidad de columnas.
	//Mostrar todos los elementos de la matriz y mostrar los valores numericos pares dentro de la matriz 
	
	Definir matriz Como Entero
	Definir cantidadFilas, cantidadColumnas,contadorFilas, contadorColumnas, elementoMatriz, valoresPares Como Entero
	
	Escribir "Ingrese cantidad de filas"
	Leer cantidadFilas
	
	Escribir "Ingrese cantidad de columnas"
	Leer cantidadColumnas
	
	Dimension matriz[cantidadFilas,cantidadColumnas] 
	
	Para contadorFilas <- 1 Hasta cantidadFilas Con Paso 1  Hacer
		Para contadorColumnas <- 1 Hasta cantidadColumnas Con Paso 1  Hacer
			matriz[contadorFilas, contadorColumnas] = Aleatorio(0 , 100)
		FinPara
	FinPara
	
	Escribir "Los elementos de la matriz son:"
	
	Para contadorFilas <- 1 Hasta cantidadFilas Con Paso 1  Hacer
		Para contadorColumnas <- 1 Hasta cantidadColumnas Con Paso 1  Hacer
			Escribir Sin Saltar "[",contadorFilas,",",contadorColumnas,"]:",matriz[contadorFilas,contadorColumnas]," "
		FinPara
		Escribir "" 
	FinPara
	
	Escribir "Los elementos pares de la matriz son:"
	
	Para contadorFilas <- 1 Hasta cantidadFilas Con Paso 1  Hacer
		Para contadorColumnas <- 1 Hasta cantidadColumnas Con Paso 1 Hacer
			Si matriz[contadorFilas, contadorColumnas] MOD 2 = 0 Entonces 
				Escribir Sin Saltar "[",contadorFilas,",",contadorColumnas,"]:",matriz[contadorFilas,contadorColumnas]," "
			FinSi		
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
