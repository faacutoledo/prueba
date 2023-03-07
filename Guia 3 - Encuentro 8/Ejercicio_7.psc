Algoritmo Ejercicio_7
	
	Definir numAzar, numX Como Entero
	
	numAzar = Aleatorio(1,10)
	
	Hacer
		Escribir "Ingrese un numero para adivinar"
		Leer numX
		
		si numX < numAzar Entonces
			Escribir numX " es mas pequeño que el numero correcto"
		SiNo
			si numAzar = numX Entonces
				Escribir numX " es Correcto"
			SiNo
				Escribir numX " es mas grande que el numero correcto"			
			FinSi
		FinSi
	Mientras Que numAzar <> numX
	
FinAlgoritmo
