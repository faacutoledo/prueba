Algoritmo sin_titulo
	
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
		
		not1 = not1 * 0.1
		not2 = not2 * 0.5
		not3 = not3 * 0.4
		
		prom = (not1 + not2 + not3) * 1
		
		si prom < 0 y prom > 10
			Escribir "ERROR"
		SiNo
			Escribir prom
		FinSi
		
		Escribir "ingrese nombre alumno"
		Leer alumno
	FinMientras
	
FinAlgoritmo
