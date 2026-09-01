Funcion resultado = verificarNumeros(num1, num2)
	Si num1 = num2 Entonces
		resultado = Verdadero		
	Sino 
		resultado = Falso		
	FinSi
FinFuncion

Algoritmo Funciones
	
	// programa q solicite al usuario el ingresp de dos valores num 
	// en una funcion, comparar ambos valores 
	// si son iguales devolver verdadero y sino 
	//devolver falso 
	// luego verificar el resultado si es verdadero 
	//imprimir el msj ambos numeros son iguales 
	// si es falso imprimir el msj ambos num no son iguales"
	
Definir resultado Como Logico
Definir num1, num2 Como Entero

Escribir "Ingrese el primer numero"
Leer num1

Escribir "Ingrese el segundo numero"
Leer num2

resultado = verificarNumeros(num1, num2) 

Si resultado = Verdadero Entonces
	Escribir "ambos numeros son iguales"
SiNo
	resultado = Falso
	Escribir "ambos numeros no son iguales"
FinSi

FinAlgoritmo
