Proceso numero_perfecto
	//Hacer un pseudoc�digo que determine si el n�mero ingresado 
	//es un n�mero perfecto. Un n�mero es perfecto si la suma de 
	//sus divisores (excepto el mismo n�mero) es igual al n�mero.
	
	Definir num, suma, i como entero
	
	suma <- 0 //acumulador 
	
	Escribir "Ingrese un n�mero para analizarlo:"
	Leer num
	
	Para i<-1 Hasta num-1 Con Paso 1 HAcer
		
		Si num MOD i = 0 Entonces
			suma <- suma + i
		FinSi
		
	FinPara
	
	Si suma = num Entonces
		Escribir "Es un numero perfecto";
	Sino
		Escribir "No es un numero perfecto";
	FinSi
FinProceso
