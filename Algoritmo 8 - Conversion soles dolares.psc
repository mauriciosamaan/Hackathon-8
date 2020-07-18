Proceso Conversion_soles_dolares
	Definir Soles Como Real
	Definir Dolares Como Real
	Definir Factor_conversion Como Real
	
	Escribir "Introducir monto de soles"
	Leer Soles
	
	Factor_conversion = 3.52
	Dolares = Soles/Factor_conversion
	Escribir "Se pueden comprar " trunc(Dolares*100)/100 " dolares"
	
FinProceso
