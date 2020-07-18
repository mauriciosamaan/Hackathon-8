Proceso Menor_edad
	Definir nombre_persona1 Como Caracter
	Definir edad_persona1 Como Entero
	Definir nombre_persona2 Como Caracter
	Definir edad_persona2 Como Entero
	Definir nombre_persona3 Como Caracter
	Definir edad_persona3 Como Entero
	
	Escribir "Introduzca el nombre de la primera persona"
	Leer nombre_persona1
	Escribir "Introduzca la edad de la primera persona"
	Leer edad_persona1
	Escribir "Introduzca el nombre de la segunda pesona"
	Leer nombre_persona2
	Escribir "Introduzca la edad de la segunda persona"
	Leer edad_persona2
	Escribir "Introduzca el nombre de la tercera persona"
	Leer nombre_persona3
	Escribir "Introduzca la edad de la tercera persona"
	Leer edad_persona3
	
	Si edad_persona1 < edad_persona2 Entonces
		Si edad_persona1 < edad_persona3 Entonces
			Escribir "El menor es " nombre_persona1
		Sino
			Escribir "El menor es " nombre_persona3
		FinSi
		
	SiNo 
		Si edad_persona2 < edad_persona3 Entonces
			Escribir "El menor es " nombre_persona2
		Sino 
			Escribir "El menor es " nombre_persona3
		FinSi
	FinSi
	
	
FinProceso
