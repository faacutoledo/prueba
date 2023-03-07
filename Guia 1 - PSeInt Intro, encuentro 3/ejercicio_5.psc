Algoritmo ejercicio_5
	
	Definir precioInicial, precioFinal, porcentaje Como Real
	
	Escribir "Ingrese el precio del producto al inicio del año:"
	Leer  precioInicial
	Escribir "Ingrese el precio del producto al final del año:"
	Leer  precioFinal
	
	porcentaje =((precioFinal / precioInicial) * 100) - 100
	
	Escribir "El porcentaje de la suba de precios del producto en el año es de: ", porcentaje, "%"
	
FinAlgoritmo
