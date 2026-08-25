Algoritmo progFechayHoraActual
	Definir fechaHoy Como Entero
	Definir horaHoy Como Entero
	Definir fechaTexto Como Cadena
	Definir horaTexto Como Cadena
	fechaHoy <- FechaActual()
	horaHoy <- HoraActual()
	Escribir FechaActual()
	Escribir HoraActual()
	fechaTexto <- ConvertirATexto(fechaHoy)
	horaTexto <- ConvertirATexto(horaHoy)
	Escribir 'La fecha de hoy es: ', SubCadena(fechaTexto,7,8), '/', SubCadena(fechaTexto,5,6), '/', SubCadena(fechaTexto,0,4)
	Escribir 'La hora de hoy es: ', SubCadena(horaTexto,0,2), ':', SubCadena(horaTexto,3,4), ':', SubCadena(horaTexto,5,6)
FinAlgoritmo
