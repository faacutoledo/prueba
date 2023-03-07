Algoritmo Ejercicio_1
	
	Definir operacion Como Caracter
	Definir num1, num2 Como Entero
	
	Escribir "Bienvenido: ingrese S para sumar, R para restar, M para multiplicar o D para dividir."
	Leer operacion
	
	operacion = Mayusculas(operacion)
	
	Segun operacion Hacer
		'S':
			Escribir "usted ingresó S, por favor ingrese un número:"
			Leer num1
			Escribir "ingrese el numero a sumar:"
			Leer num2
			Escribir "este es su resultado: ", num1 + num2
		'R':
			Escribir "usted ingresó R, por favor ingrese un número:"
			Leer num1
			Escribir "ingrese el numero a Restar:"
			Leer num2
			Escribir "este es su resultado: ", num1 - num2
		'M':
			Escribir "usted ingresó M, por favor ingrese un número:"
			Leer num1
			Escribir "ingrese el numero el multiplicador:"
			Leer num2
			Escribir "este es su resultado: ", num1 * num2
		'D':
			Escribir "usted ingresó D, por favor ingrese un número:"
			Leer num1
			Escribir "ingrese el divisor:"
			Leer num2
			Escribir "este es su resultado: ", num1 / num2
		De Otro Modo:
			Escribir "ERROR, NO INGRESÓ UNA OPCIÓN CORRECTA"
			
	FinSegun
	
FinAlgoritmo
