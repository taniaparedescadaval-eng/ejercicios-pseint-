Funcion resultado<-SumaNumeros(valor1, valor2)
	resultado = valor1 + valor2 
FinFuncion
Funcion resultado <- RestaNumeros(valor1, valor2)
	resultado = valor1 - valor2 
FinFuncion
Funcion resultado <- MultiplicacionNumeros(valor1, valor2)
	resultado = valor1 * valor2 
FinFuncion
Funcion resultado <- DivisionNumeros(valor1, valor2)
	Si valor2 = 0 Entonces 
		resultado = 0
		Escribir "No se puede dividir por cero"
	SiNo
		resultado = valor1 / valor2 
	FinSi

FinFuncion
Funcion resultado <- ModuloNumeros(valor1, valor2)
	Si valor2 = 0 Entonces 
		resultado = 0
		Escribir "No se puede obtener el modulo"
	SiNo
		resultado = valor1 MOD valor2 
	FinSi
	
FinFuncion

Algoritmo calculadora_con_funciones
	//crear una calculladora 
	//solicitandole al usuario el primer numero y el segundo numero 
	// se debe mostrar los resultados de la suma, resta, mulltiplicacion, division y modulo 
	//Para las operaciones se deben utilizar funciones 
	
	Definir valor1, valor2 Como Entero
	
	Escribir "Ingrese el primer valor numerico" 
	Leer valor1
	
	Escribir "Ingrese el segundo valor numerico"
	Leer valor2

	Escribir "El resultado de la suma es: " , SumaNumeros(valor1, valor2)
	Escribir "El resultado de la resta es: " , RestaNumeros(valor1, valor2)
	Escribir "El resultado de la multiplicacion es: " , MultiplicacionNumeros(valor1, valor2)
	Escribir "El resultado de la division es: " , DivisionNumeros(valor1, valor2)
	Escribir "El resultado de el modulo es: " , ModuloNumeros(valor1, valor2)
	
	
FinAlgoritmo
