Algoritmo sin_titulo
	//Elaborar un pseudoc�digo donde se ingrese por 
	//teclado un n�mero natural de hasta 2 cifras, 
	//si tiene una cifra muestre lo m�nimo que le 
	//falta para ser un n�mero de 2 cifras; de lo 
	//contrario muestre lo m�nimo que le falta para 
	//ser un n�mero de 3 cifras. Considerar, que el 
	//usuario ingresa n�meros de hasta dos cifras.
	
	Definir num como Entero
	Definir falta como Entero
	Definir cantidad como Cadena
	
	Escribir "Ingrese un numero de hasta dos cifras"
	Leer num // 7
	
	//0,1,2,3,4,5,6,7,8,9
	Si num < 10 Entonces
		falta <- 10 - num
		cantidad <- "dos"
	SiNo //10 - 99
		falta <- 100 -num
		cantidad <- "tres"
	FinSi
	
	Escribir "Lo que falta para ser un numero de "
	Escribir cantidad, " cifras es :", falta
	
FinAlgoritmo
