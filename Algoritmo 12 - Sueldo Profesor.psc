Proceso Sueldo_Profesor
	Definir Sueldo_inicial Como Entero
	Definir Aumento_anual Como Real
	
	Sueldo_inicial = 1500
	Aumento_anual = 1.1
	
	Escribir "El sueldo en: 1er a�o = $" trunc(Sueldo_inicial*100)/100
	Escribir "El sueldo en: 2do a�o = $" trunc(Sueldo_inicial*(Aumento_anual)*100)/100
	Escribir "El sueldo en: 3er a�o = $" trunc(Sueldo_inicial*(Aumento_anual^2)*100)/100
	Escribir "El sueldo en: 4to a�o = $" trunc(Sueldo_inicial*(Aumento_anual^3)*100)/100
	Escribir "El sueldo en: 5to a�o = $" trunc(Sueldo_inicial*(Aumento_anual^4)*100)/100
	Escribir "El sueldo en: 6to a�o = $" trunc(Sueldo_inicial*(Aumento_anual^5)*100)/100
	
FinProceso
