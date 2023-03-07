Algoritmo Ejercicio_5
	
	Definir dia como cadena
	Definir bandera1, bandera2 Como Logico
	
	Escribir "Ingrese un dia de la semana"
	Leer dia
	
	bandera1 = dia = "lunes" o dia = "martes" o dia = "miercoles" o dia = "jueves" o dia = "viernes"
	bandera2 = dia = "sabado" o dia = "domingo"
	si bandera1 Entonces
		Escribir dia, " es un dia laboral"
	FinSi
	
	si bandera2 Entonces
		Escribir dia, " es un no dia laboral"
	FinSi
	
FinAlgoritmo
