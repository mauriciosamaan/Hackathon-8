Proceso Contar_Focos
	Definir cantidad_focos Como Entero
	Definir rojos Como Entero
	Definir verdes Como Entero
	Definir blancos Como Entero
	Definir contador Como Entero
	Definir color Como Caracter
	
	Escribir "Ingrese la cantidad de focos a contabilizar"
	Leer cantidad_focos
	
	Mientras contador<cantidad_focos
		Escribir "Ingrese el color del foco" Contador + 1 " (r para rojo,v para verde o b para blanco)"
		Leer color
		Segun color Hacer
			"r": rojos = rojos + 1
			"v": verdes = verdes + 1
			"b": blancos = blancos + 1
			De Otro Modo:
				Contador = Contador - 1
				Escribir "Ingrese un color valido"
		FinSegun
		Contador = Contador + 1
	FinMientras
	
	Escribir "El numero de focos rojos es " rojos
	Escribir "El numero de focos verdes es " verdes
	Escribir "El numero de focos blancos es " blancos
	
FinProceso
