Algoritmo Ejercicio_4
	
	definir num, aux1, aux2 Como Entero
	definir bandera Como Logico
	
	Escribir "Ingrese un número de 3 cifras"
	Leer num
	
	aux1= num mod 10
	aux2= (num - num mod 100)/100
	
	Escribir aux1, " ", aux2
	
	bandera = (aux1 = aux2)
	
	si bandera Entonces
		Escribir "El numero ingresado es capicúa"
	FinSi
	
FinAlgoritmo
