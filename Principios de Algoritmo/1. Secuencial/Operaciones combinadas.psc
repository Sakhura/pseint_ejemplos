Proceso operaciones
	//Dise�e un algoritmo que permita obtener un n�mero al azar 
	//entre 0 y 5, luego a ese n�mero sumarle 3, multiplicar por 4,
	//elevarlo al cubo, dividirlo entre 6 y sacarle la ra�z cuadrada.
	
	//Declaracion de variables
	Definir num como entero //Entrada
	Definir rpta Como Real  //Salida
	
	num <- AZAR(6)
	Escribir "El n�mero que al azar fue: ", num
	
	rpta <- ((((num+3)*4)^(3))/6)^(1/2)
	
	Escribir "La respuesta es: ", rpta
FinProceso
	