Algoritmo ejercicio_funcmatematicas
	// usuario ingrese un valor numerico real y mostrar todas las func. matematicas de ese valor numerico //
	Definir numeroReal Como Entero
	Escribir 'Ingrese un valor numerico'
	Leer numeroReal
	Escribir 'El valor absoluto es: ', abs(numeroReal)
	Escribir 'El valor truncado es: ', trunc(numeroReal)
	Escribir 'El valor redondeado es: ', redon(numeroReal)
	
	Si numeroReal >= 0 Entonces
		Escribir 'El valor de la raiz cuadrada es: ', raiz(numeroReal)
	Sino 
		Escribir 'No se puede calcular la raiz cuadrada' 
	FinSi
	
	
	Escribir 'El valor de el seno es: ', sen(numeroReal)
	Escribir 'El valor de coseno es: ', cos(numeroReal)
	Escribir 'El valor de tangente es: ', tan(numeroReal)
	
	Si numeroReal > -1 Y numeroReal < 1 Entonces
		Escribir 'El valor de arcoseno es: ', asen(numeroReal)
		Escribir 'El valor de arcocoseno es: ', acos(numeroReal)
	Sino 
		Escribir 'No se puede calcular coseno y arcocoseno' 		
	FinSi
	
	Escribir 'El valor de arcotangente es: ', atan(numeroReal)
	
	Si numeroReal > 0 Entonces
		Escribir 'El valor de logartimo natural es: ', ln(numeroReal)
	Sino 
		Escribir 'No se puede calcular el logartimo natural' 
	FinSi
	
	
	Escribir 'El valor de funcion exponencial es: ', exp(numeroReal)
FinAlgoritmo
