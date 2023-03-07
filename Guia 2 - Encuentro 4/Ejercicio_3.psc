Algoritmo Ejercicio_3
	
	Definir letra Como Caracter
	Definir bandera Como Logico
	
	Escribir "Ingrese una letra"
	Leer letra
	
	bandera = (letra = "a") O (letra = "e") O (letra = "i") O (letra = "o") O (letra = "u")
	
	si bandera Entonces
		Escribir "La letra ingresada es una vocal"
	FinSi
	
	si !bandera Entonces
		Escribir "La letra ingresada es una consonante"
	FinSi
	
FinAlgoritmo
