Algoritmo Ejercicio_7
	
	Definir alumno como Cadena
	Definir not1, not2, not3, prom Como Real
	
	Escribir "ingrese nombre alumno"
	leer alumno
	
	mientras alumno <> "" Hacer
		Escribir "ingrese nota de práctica:"
		Leer not1
		Escribir "ingrese nota de resolución de problemas:"
		Leer not2
		Escribir "ingrese nota de teórica:"
		Leer not3
		
		Si not1 < 0 o not1 > 10 o not2 < 0 o not2 > 10 o not3 < 0 o not3 > 10
			Escribir "ERROR"
		SiNo
			not1 = not1 * 0.1
			not2 = not2 * 0.5
			not3 = not3 * 0.4
			
			prom = (not1 + not2 + not3) * 1
			
			
			Escribir prom
		FinSi
		
		Escribir "ingrese nombre alumno"
		Leer alumno
	FinMientras
	
FinAlgoritmo
