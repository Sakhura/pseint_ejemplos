Proceso sin_titulo
	//Un conductor de UBER tom� el tiempo (en minutos) que se demor�
	//desde punto de partida hasta el destino. Elabore un algoritmo
	//que permita ingresar cada uno de dichos tiempos en minutos 
	//y que muestre:
	//a) El promedio de los tiempos
	//b) El n�mero de veces que se demor� menos de 30 minutos
	//c) El n�mero de veces que se demor� entre 30 a 45 minutos y
	//d) Finalmente el n�mero de veces que se demor� m�s de 45 minutos.
	
	Definir nroDias,tiempo Como Entero
	Definir promedio,acum,cont,contl,cont2,cont3 Como Real
	
	contl <- 0  //contador
	cont2 <- 0
	cont3 <- 0
	acum <- 0   //acumulador
	
	Escribir "Ingrese el n�mero de viaje del dia:"
	Leer nroViajes
	
	cont <- 1
	Mientras cont <= nroViajes Hacer
		Escribir "Ingrese Tiempo del viaje ",cont
		Leer tiempo 
		
		si tiempo<30 Entonces 
			contl <- contl + 1
		Sino
			si tiempo >= 30 y tiempo < 45 Entonces 
				cont2 <- cont2 + 1
			Sino
				cont3 <- cont3 + 1
			FinSi
		FinSi
		
		acum <- acum + tiempo
		cont <- cont + 1
	Fin Mientras 
		
	promedio <- acum / nroViajes

	Escribir "Nro de viajes : ",nroViajes
	Escribir "Promedio de los tiempos: ",promedio
	Escribir "Veces que se demor� menos de 30 minutos: ",contl
	Escribir "Veces que se demor� entre 30 a 45 minutos: ",cont2 
	Escribir "Veces que se demor� mas de 45 minutos: ",cont3
	
FinProceso
