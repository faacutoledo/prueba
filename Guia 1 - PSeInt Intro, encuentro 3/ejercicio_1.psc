Algoritmo ejercicio_1
	
	Definir alumnos, ninos, ninas Como Entero
	Definir porcentajeNinos, porcentajeNinas Como Real
	
	Escribir "Vamos a extraer el porcentaje de ni�os y ni�as que hay en el sal�n."
	Escribir "Ingrese la cantidad de ni�os:"
	Leer ninos
	Escribir "Ingrese la cantidad de ni�as:"
	leer ninas
	
	alumnos = ninos + ninas
	
	porcentajeNinos = (ninos * 100) / alumnos
	porcentajeNinas = (100 * ninas) / alumnos
	
	Escribir "El porcentaje de ni�os en el sal�n es de ", porcentajeNinos, "%"
	Escribir "El porcentaje de ni�as en el sal�n es de ", porcentajeNinas, "%"
	
FinAlgoritmo
