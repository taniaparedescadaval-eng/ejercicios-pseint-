Algoritmo nombresVectoresss
	
	// prog que guarde nombres de personas en un vector de tamaño 10 
	// mostrar todos los nombres juntos seperados por un guion
	
	Definir vectorNombres, nombreIngresar, nombresVector Como Caracter
	Dimensionar vectorNombres(10)
		
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese nombres de vector :"
		Leer nombreIngresar
		vectorNombres[i] = nombreIngresar
	FinPara
	
	nombresVector = "{"
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		nombresVector = nombresVector+""+vectorNombres[i]+"-"
	FinPara
	
	nombresVector = nombresVector + "}"
	
	Escribir "Escribir nombres vectores:", nombresVector 
	
FinAlgoritmo
