Proceso sin_titulo
	//Del registro de partes meteorol�gico por cada d�a se registra 
	//la fecha, temperatura m�xima y temperatura m�nima. 
	//Dise�ar en Pseudoc�digo un algoritmo que permita informar: 
	//- El d�a m�s fr�o y cual fue esa temperatura 
	//- El d�a m�s c�lido y cual fue esa temperatura
	
	Definir N, i como Entero
	Definir fecha, dia como Cadena
	Definir max, min, maxTemp, minTemp como Real
	
	Escribir "Ingrese el numero de dias a registrar"
	Leer N
	
	i <- 0
	Mientras i < N Hacer
		Escribir "Ingrese la fecha"
		Leer fecha
		Escribir "Ingrese la temperatura maxima"
		Leer max
		Escribir "Ingrese la temperatura minima"
		Leer min
		
		si i > 0 Entonces
			Si minTemp > min Entonces
				minTemp <- min
				diaF <- fecha
			FinSi
			
			Si maxTemp < max Entonces
				maxTemp <- max
				diaC <- fecha
			FinSi
			
		Sino
			minTemp <- min
			maxTemp <- max
			diaF <- fecha
			diaC <- fecha
		FinSi
		
		i <- i +1
	FinMientras
	
	Escribir "El dia frio fue: " , diaF , " de temperatura " , minTemp
	Escribir "El dia calido fue: " , diaC , " de temperatura " , maxTemp
FinProceso






