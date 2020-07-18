Proceso Sueldo_semanal
	Definir Moneda Como Caracter
	Definir Horas_al_dia Como Entero
	Definir Sueldo_por_hora Como Real
	Definir Dias_trabajados Como Entero
	Definir Calculo_Sueldo_semanal Como Real
	
	Escribir "Introduzca la moneda de pago"
	Leer Moneda
	Escribir "Introduzca las horas al día trabajadas"
	Leer Horas_al_dia
	Escribir "Introduzca la cantidad de días trabajados en la semana"
	Leer Dias_trabajados
	Escribir "Introduzca el sueldo por hora"
	Leer Sueldo_por_hora
	
	Calculo_Sueldo_semanal = Horas_al_dia*Dias_trabajados*Sueldo_por_hora
	
	Escribir "El sueldo semanal es de " Calculo_Sueldo_semanal " " Moneda
	
FinProceso
