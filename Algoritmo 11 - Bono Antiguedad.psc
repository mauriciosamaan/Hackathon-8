Proceso Bono_Antigüedad
	Definir tiempo Como Entero
	Definir bono Como Entero
	
	Escribir "Introduzca el tiempo laborado por el trabajador"
	Leer tiempo
	
	Si tiempo >= 1 & tiempo <= 5 Entonces
		bono = tiempo*100
		Escribir "El colaborador recibe " bono
	SiNo
		bono = 1000
		Escribir "El colaborador recibe " bono
	FinSi
	
FinProceso
