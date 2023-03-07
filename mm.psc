Algoritmo sin_titulo
	
	menu()
	
FinAlgoritmo

////***************************************************************************
////                             menu de opciones
////***************************************************************************

SubProceso menu() 
	Definir respuesta Como Caracter
	Hacer
		Escribir "**************************************************"
		Escribir "*       BIENVENIDO A NUESTRO PROGRAMA            *"
		Escribir "*******   ingrese operacion a realizar   *********"
		Escribir "*     1- Calcular muro de ladrillo               *"
		Escribir "*     2- Calcular viga de Hormigon               *"
		Escribir "*     3- Calcular columnas de Hormigon           *"
		Escribir "*     4- Calcular Contrapisos                    *"
		Escribir "*     5- Calcular Techo                          *"
		Escribir "*     6- Calcular Pisos                          *"
		Escribir "*     7- Calcular Pintura                        *"
		Escribir "*     8- Calcular Iluminacion                    *" 
		Escribir "*     9- Salir                                   *"
		Escribir "**************************************************"
		leer respuesta
		si verificar(respuesta) Entonces
			Escribir "**************************************************"
			Escribir "*            DATO INGRESADO INCORRECTO           *"
		FinSi
	Mientras Que verificar(respuesta)
FinSubProceso

////***************************************************************************
////                          volumen y superficie
////***************************************************************************
Funcion retorno <- volumen(num1,num2,num3)
	Definir retorno Como Real
	retorno = num1 * num2 * num3
FinFuncion

Funcion retorno <- superficie(num1,num2)
	Definir retorno Como Real
	retorno = num1 * num2
FinFuncion

////***************************************************************************
////                          validacion de respuesta 
////***************************************************************************

funcion retorno <- verificar (respuesta)
	definir retorno Como Logico
	retorno = respuesta <> "1" y respuesta <> "2" y respuesta <> "3" y respuesta <> "4" y respuesta <> "5" y respuesta <> "6" y respuesta <> "7" y respuesta <> "8" y respuesta <> "9" 
FinFuncion

////***************************************************************************
////                          calculo de pared 
////***************************************************************************

SubProceso calcularMuro ()
	definir  alto, largo,espesor,cemento,arena,ladrillos Como Real
	
	Hacer
		Escribir "ingrese espesor de la pared 20 o 30 "
		leer espesor
		si espesor<>20 y espesor <> 30 Entonces
			Escribir "dato ingresado incorrecto, 20 o 30"
		FinSi
	Mientras Que espesor<>20 y espesor <> 30
	Escribir "ingrese largo de pared"
	leer largo
	Escribir "ingrese altura de pared"
	leer alto
	
	si espesor == 20 Entonces
		cemento = superficie(alto,largo) * 10.9
		arena = superficie(alto,largo) * 0.09
		ladrillos = superficie(alto,largo) * 90
	SiNo
		cemento = superficie(alto,largo) * 15.2
		arena = superficie(alto,largo) * 0.115
		ladrillos = superficie(alto,largo) * 120
	FinSi
	
	Escribir "la superficie es: " superficie(alto,largo)
	Escribir "cemento: " cemento " Kgs"
	Escribir "arena: " arena " mts cubicos"
	Escribir "ladrillos: " ladrillos " unidades"
FinSubProceso