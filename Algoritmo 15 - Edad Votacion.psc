Proceso Edad_Votacion
	Definir edad, a�o_nacimiento, mes_nacimiento, dia_nacimiento Como Entero
	Definir a�o_votacion, mes_votacion, dia_votacion Como Entero
	
	a�o_votacion = 2021
	mes_votacion = 4
	dia_votacion = 11
	
	Escribir "Introduzca su a�o de nacimiento"
	Leer a�o_nacimiento
	Escribir "Introduzca su mes de nacimiento"
	Leer mes_nacimiento
	Escribir "Introduzca su dia de nacimiento"
	Leer dia_nacimiento
	
	edad = a�o_votacion - a�o_nacimiento
	
	Si mes_nacimiento > mes_votacion Entonces
		edad = edad - 1
	SiNo
		Si mes_nacimiento == mes_votacion Entonces
			Si dia_nacimiento > dia_votacion Entonces
				edad = edad - 1
			FinSi
		FinSi
	FinSi
	
	Si edad >= 18 Entonces
		Escribir "Apto para la pr�xima votaci�n"
	Sino 
		Escribir "No apto para la pr�xima votaci�n"
	FinSi
	
FinProceso
