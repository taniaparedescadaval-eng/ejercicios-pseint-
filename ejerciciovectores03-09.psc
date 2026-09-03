Algoritmo sin_titulo
	
	Dimensionar vectorNumeros(15)
	Definir numIngresar Como Entero 
	Definir numeroBuscar Como Entero 
	Definir valorEncontrado Como Logico
	
	valorEncontrado = Falso
	
	Para contador = 1 hasta 15 Con Paso 1 Hacer
		Escribir "Ingrese el valor:"
		Leer numIngresar
		vectorNumeros[contador] = numIngresar
	FinPara
	
	Escribir "Ingrese el valor a buscar"
	Leer numeroBuscar
	
	Para contador = 1 hasta 15 Con Paso 1 Hacer
		Si vectorNumeros[contador] = numeroBuscar Entonces
			valorEncontrado = Verdadero
		FinSi
	FinPara
	
	Si valorEncontrado = Verdadero Entonces
		Escribir "Se ha encontrado el valor buscado"
	SiNo
		Escribir "No se ha encontrado el valor buscado"
	FinSi
	
FinAlgoritmo
