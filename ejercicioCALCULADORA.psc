Algoritmo calculadora
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir opcionElegida Como Entero
	Definir resultado Como Real
	
	Repetir
		Escribir 'Menu de opciones'
		Escribir '1) Sumar'
		Escribir '2) Restar'
		Escribir '3) Multiplicar'
		Escribir '4) Dividir'
		Escribir '5) Modulo'
		Escribir '0) Salir'
		Escribir 'Ingrese la opciòn que desea'
		Leer opcionElegida
		
		Si opcionElegida <> 0 Entonces 
			Escribir 'ingrese el primer valor numerico'
			Leer num1
			
			Escribir 'Ingrese el segundo numero'
			Leer num2
		FinSi		
		
		Según opcionElegida Hacer
			1:
				resultado <- num1+num2
			2:
				resultado <- num1-num2
			3:
				resultado <- num1*num2
			4:
				resultado <- num1/num2
			5:
				resultado <- num1 MOD num2
		FinSegún
		
		Si opcionElegida <> 0 Entonces 
			Escribir 'El resultado es:' , resultado
		FinSi
		
		
	Hasta Que opcionElegida=0
FinAlgoritmo
