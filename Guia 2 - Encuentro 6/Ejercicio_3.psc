Algoritmo Ejercicio_3
	
	Definir tornillosDefec, tornillosPerfect Como Entero
	Definir nombre Como Caracter
	
	Escribir "Ingrese el Nombre del operario: "
	Leer nombre
	
	Escribir "ingrese cantidad de tornillos defectuosos realizados por ", nombre
	Leer tornillosDefec
	Escribir "ingrese cantidad de tornillos sin defectos realizados por ", nombre
	Leer tornillosPerfect
	
	Si tornillosDefec < 200 Y tornillosPerfect > 10000 Entonces
		Escribir nombre, " Es un operario de Grado 8."
	SiNo
		Si tornillosDefec >= 200 Y tornillosPerfect > 10000 Entonces
			Escribir nombre, " Es un operario de Grado 7."
		SiNo
			Si tornillosDefec < 200 Y tornillosPerfect <= 10000 Entonces
				Escribir nombre, " Es un operario de Grado 6."
			SiNo
				Escribir nombre, " Es un operario de Grado 5."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
