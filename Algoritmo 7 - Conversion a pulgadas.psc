Proceso Conversion_pulgadas_metros
	Definir metros_tela Como Real
	Definir pulgadas_tela Como Real
	
	Escribir "Digite la cantidad de metros de tela"
	Leer metros_tela
	
	pulgadas_tela = (trunc(metros_tela*100/0.0254))/100
	
	Escribir "La cantidad de pulgadas de tela a pedir es de " pulgadas_tela
	
FinProceso
