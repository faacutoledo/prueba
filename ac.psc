Algoritmo sin_titulo
	
	Definir num, cont Como Entero
	
	Escribir "Ingrese un número entero:"
	Leer num
	
	cont = 0
	Mientras num <> 0 Hacer
		cont = cont + 1
		num = trunc(num / 10)
	FinMientras
	
	Escribir "la cantidad de dígitos ingresados es: ", cont


FinAlgoritmo
