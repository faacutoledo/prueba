Algoritmo ejercicio_coop
	
	Definir num, centena, decena, unidad Como Entero
	
	Escribir "Ingrese un número de 3 cifras:"
	Leer num
	
	centena = TRUNC(num/100)
	decena = trunc(num/10) mod 10
	unidad = num mod 10
	
	Escribir "CENTENA: ", centena
	Escribir "DECENA: ", decena
	Escribir "UNIDAD: ", unidad
	
FinAlgoritmo
