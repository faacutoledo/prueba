Algoritmo ejercicio_1
	
	Definir alumnos, ninos, ninas Como Entero
	Definir porcentajeNinos, porcentajeNinas Como Real
	
	Escribir "Vamos a extraer el porcentaje de niños y niñas que hay en el salón."
	Escribir "Ingrese la cantidad de niños:"
	Leer ninos
	Escribir "Ingrese la cantidad de niñas:"
	leer ninas
	
	alumnos = ninos + ninas
	
	porcentajeNinos = (ninos * 100) / alumnos
	porcentajeNinas = (100 * ninas) / alumnos
	
	Escribir "El porcentaje de niños en el salón es de ", porcentajeNinos, "%"
	Escribir "El porcentaje de niñas en el salón es de ", porcentajeNinas, "%"
	
FinAlgoritmo
