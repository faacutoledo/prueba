Algoritmo Ejercicio_8
	
	Definir num, cont Como Entero
	
	Escribir "Ingrese un n�mero entero:"
	Leer num
	
	cont = 0
	Mientras num <> 0 Hacer
		cont = cont + 1
		num = trunc(num / 10)
	FinMientras
	
	Escribir "la cantidad de d�gitos ingresados es: ", cont


FinAlgoritmo
