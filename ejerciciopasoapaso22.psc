Algoritmo ejecucionpasoapaso
	
	// Crear un prog donde se agreguen elementos a un vector de tamaño 10
	// Los elementos deben ser cargados por el usuario
	// Al finalizar la carga, mostrar la cantidad de elementos numericos mayores a 5
	
	//Ejecucion paso a paso, se le llama "Debbugueo" ( voy a debaguear el codigo) 
	// Tambièn se le llama Depuracion (voy a depurar el codigo)
	
	Definir vectorEnteros, numerosIngreso, contadorCantidad, i, tamano Como Entero
	Dimensionar vectorEntero(10)
	
	tamano = 11
	
	Para i<-1 Hasta tamano Con Paso 1 Hacer
		Escribir "Ingresa el elemento, en la posicion ",i,"del vector: "
		Leer numerosIngreso
		vectorEntero[i] = numerosIngreso		
	FinPara
	
	Limpiar Pantalla
	
	contadorCantidad = 0
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Si vectorEntero[i] < 5 Entonces
			contadorCantidad = contadorCantidad + 1 
		FinSi
	FinPara
	
	Escribir "La cantidad de elementos mayores a 5 es: ",contadorCantidad 
	
	
FinAlgoritmo
