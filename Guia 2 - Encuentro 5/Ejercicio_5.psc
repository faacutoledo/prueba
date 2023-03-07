Algoritmo Ejercicio_5
	
	Definir nota1, nota2, nota3 Como Entero
	definir bandera Como Logico
	
	Escribir "Ingrese la 1ra nota"
	Leer nota1
	Escribir "Ingrese la 2da nota"
	Leer nota2
	Escribir "Ingrese la 3ra nota"
	Leer nota3
	
	bandera = (nota1 > 0 Y nota1 < 11) Y (nota2 > 0 Y nota2 < 11) Y (nota3 > 0 Y nota3 < 11)
	
	Si bandera Entonces
		Escribir "Las notas ingresadas son correctas."
	SiNo
		Escribir "Hay un error en las notas, verifique"
	FinSi
	
FinAlgoritmo
