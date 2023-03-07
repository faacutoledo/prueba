Algoritmo Ejercicio_1
	
	Definir cont Como Entero
	Definir clave como caracter
	
	cont = 0
	
	Hacer
		Escribir "Ingrese la clave:"
		Leer clave
		cont = cont + 1
		
	Mientras Que clave <> 'eureka' Y cont <> 3
	
	Si clave = 'eureka' Entonces
		Escribir "Se ha ingresado al sistema correctamente"
	SiNo
		Escribir "Ha agotado los 3 intentos disponibles"
	FinSi
	
	
	
FinAlgoritmo
