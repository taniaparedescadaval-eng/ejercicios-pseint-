//progr que solicite al usuario 
//cargar datos en un arreglo de 10 elementos 
// al finalizar la carga mostrar todos los elementos del mismo


Algoritmo estructuraDeDatosVectores
	
	Dimensionar valoresNumericos(10)
	
	Definir numIngresar Como Entero
	
	Para contador = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el valor:"
		Leer numIngresar
		valoresNumericos[contador] = numIngresar
	FinPara
	
	Limpiar Pantalla
	
	Escribir "Datos del vector"
	
	Para contador = 1 Hasta 10 Con Paso 1 Hacer
		Escribir valoresNumericos[contador]
	FinPara
		
	
FinAlgoritmo



//valoresNumericos[1]= 1
//valoresNumericos(2) = 6
//valoresNumericos(3) = 7
//valoresNumericos(4) = 2
//valoresNumericos(5) = 8
//valoresNumericos(6) = 3
//valoresNumericos(7) = 4
//valoresNumericos(8) = 9
//valoresNumericos(9) = 5
//valoresNumericos(10) = 10
