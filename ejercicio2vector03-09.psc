Algoritmo sin_titulo
	
	Definir tamano Como Entero
	Definir numIngresar Como Entero 
	
	Escribir "Ingrese el tamaño:"
	Leer tamano 
	
	Dimensionar vectorEntero(tamano)
	
	Limpiar Pantalla
	
	Para contador = 1 Hasta tamano Con Paso 1 Hacer
		Escribir "Ingrese el valor:"
		Leer numIngresar
		vectorEntero[contador] = numIngresar
	FinPara
	
	Limpiar Pantalla
	
	Para contador = 1 Hasta tamano Con Paso 1 Hacer
		Escribir vectorEntero[contador]
	FinPara
	
FinAlgoritmo
