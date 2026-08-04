Algoritmo sin_titulo
	// crear un programa que solicite al usuario el ingreso de su nombre . Obtener la longuitud de ese nombre y mostrarla.//
	// Despuès  multiplicar ese valor de longuitud en valor de PI y mostrar resultado //
	// Mostrar el nombre ingresado convertido a mayùscula//
	Definir nombre Como Cadena
	Definir longitudNombre Como Entero
	Definir nombreMayuscula Como Cadena
	Escribir 'Ingrese su nombre'
	Leer nombre
	longitudNombre <- Longitud(nombre)
	Escribir 'La longitud de su nombre es:' , longitudNombre
	resultado = longitudNombre * PI
	Escribir 'Mulplicado en valor PI el resultado es: ' , resultado
	nombreMayuscula <- Mayusculas(nombre)
	Escribir 'Su nombre en mayusculas es: ' , nombreMayuscula
FinAlgoritmo
