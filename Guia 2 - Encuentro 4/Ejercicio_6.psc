Algoritmo Ejercicio_6
	
	Definir ingresosMensuales, cantidadEmails, solicitudesEjecutivos, solicitudEmergencia como entero
	Definir admin, check Como Caracter
	
	Escribir "Ingrese como Usuario Administrador, escriba Admin"
	leer admin
	
	ingresosMensuales = azar(10) * 10000
	cantidadEmails = azar(20)
	solicitudesEjecutivos = azar(5)
	solicitudEmergencia = azar(solicitudesEjecutivos+1)
	
	Escribir "Hola ", admin, " estos son los ingresos mensuales: ", ingresosMensuales, ". Puede encontrar el detalle en los informes de marketing."
	Escribir "Presione Enter cuando termine."
	Leer check
	
	si cantidadEmails > 9 Entonces
		Escribir "Por favor revise la casilla de Mails, tiene " cantidadEmails, " sin leer."
		Escribir "Presione Enter cuando termine."
		Leer check
	FinSi
	
	si solicitudesEjecutivos > 0 Y solicitudEmergencia > 0 Entonces
		Escribir "en tu correo de voz tienes ", solicitudesEjecutivos, " solicitudes de los Ejecutivos y ", solicitudEmergencia, " solicitudes de Emergencia. Revisar éstas primero."
		Escribir "Presione Enter cuando termine."
		Leer check
	FinSi
	
	Si cantidadEmails < 10 Entonces
		Escribir "Tienes ", cantidadEmails, " correos sin leer."
		Escribir "Presione Enter cuando termine."
		Leer check
	FinSi
	
	Escribir "Por favor, no olvide de enviar el correo electronico de actualización, y una vez cerrada la sesión y haya apagado la PC, regar la planta del del escritorio."
	Escribir "Presione Enter para salir de la sesión."
	Leer check
	
FinAlgoritmo
