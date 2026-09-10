Algoritmo vectoresAlaInversa
	
	// programa en donde se almacenen datos numericos en un vector. 
	// donde el tamaño total lo ingresamos nosotros por teclado
	// Mostramos los datos de el vector en forma inversa 

	Definir numIngresar Como Entero
	Definir tamano Como Entero
	
	Escribir "Ingrese el tamaño:"
	Leer tamano
	
	Dimensionar vectorEntero(tamano)
	
	Para contador = 1 Hasta tamano Con Paso 1 Hacer
		Escribir "Ingrese el valor:"
		Leer numIngresar
		vectorEntero[contador] = numIngresar
	FinPara
	
	Limpiar Pantalla
	
	Escribir "Los datos inversos de el vector son:"
	
	Para contador = tamano Hasta 1 Con Paso -1 Hacer
		Escribir vectorEntero[contador]
	FinPara
	
	
FinAlgoritmo
