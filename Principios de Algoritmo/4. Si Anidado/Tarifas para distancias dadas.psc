Proceso sin_titulo
	//Una compa��a de alquiler de autos emite la factura de 
	//sus clientes teniendo en cuenta la distancia recorrida, 
	//si la distancia no rebasa los 300 km., se cobra una tarifa 
	//fija de S/.250, si la distancia recorrida es mayor a 
	//300 km. y hasta 1000 km. se cobra la tarifa fija m�s 
	//el exceso de kil�metros a raz�n de S/. 30 por km. y si 
	//la distancia recorrida es mayor a 1000 km., la compa��a 
	//cobra la tarifa fija m�s los kil�metros recorridos entre 
	//300 hasta 1000 a raz�n de S/. 30, m�s S/.20 por Kil�metro 
	//de exceso en distancias mayores de 1000 km. Calcular el 
	//monto que pagar� un cliente.
	
	//Planteamiento: Creamos una tabla para guiarnos en las solucion
	//1 - 300  --> 250
	//301 - 1000  --> 250 + exceso * 30 
	//1001- mas   --> 250 + resto + exceso * 20
	
	Definir T,D Como Real 
	
	Escribir "Digite distancia recorrida" 
	Leer D 
	
	//1-300
	Si D<=300 Entonces 
		T<-250 
	Sino 
		//301 -1000
		Si D<=1000 Entonces 
			T<- 250+(D-300)*30 
		Sino 
			//1001 - mas
			// (300)	(700)		(exceso)
			T<- 250 + (700)*30 + (D-1000) *20
		FinSi 
	FinSi 
	
	Escribir "Monto de alguiler es:", T

FinProceso



