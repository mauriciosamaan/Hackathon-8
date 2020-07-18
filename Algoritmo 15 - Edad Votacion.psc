Proceso Edad_Votacion
	Definir edad, año_nacimiento, mes_nacimiento, dia_nacimiento Como Entero
	Definir año_votacion, mes_votacion, dia_votacion Como Entero
	
	año_votacion = 2021
	mes_votacion = 4
	dia_votacion = 11
	
	Escribir "Introduzca su año de nacimiento"
	Leer año_nacimiento
	Escribir "Introduzca su mes de nacimiento"
	Leer mes_nacimiento
	Escribir "Introduzca su dia de nacimiento"
	Leer dia_nacimiento
	
	edad = año_votacion - año_nacimiento
	
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
		Escribir "Apto para la próxima votación"
	Sino 
		Escribir "No apto para la próxima votación"
	FinSi
	
FinProceso
