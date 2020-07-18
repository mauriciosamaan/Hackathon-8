Proceso Calificaciones_Alumnos
	Definir cantidad_alumnos Como Entero
	Definir nota Como Real
	Definir Contador Como Entero
	Definir aprobados Como Entero
	Definir desaprobados Como Entero
	
	Contador = 0
	Escribir "Ingrese la cantidad de alumnos a evaluar"
	Leer cantidad_alumnos
	
	Mientras Contador<cantidad_alumnos Hacer
		Escribir "Ingrese la nota del Alumno" Contador + 1
		Leer nota
		Si nota >= 11 Entonces
			aprobados = aprobados + 1
		Sino 
			desaprobados = desaprobados + 1
		FinSi
	 Contador = Contador + 1
	FinMientras
	
	Escribir "El numero de aprobados es " aprobados
	Escribir "El numero de desaprobados es " desaprobados
	
FinProceso
