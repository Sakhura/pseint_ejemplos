Algoritmo sin_titulo
	//Dado un n�mero natural de tres cifras, dise�e 
	//un algoritmo que permita obtener la suma
	//de sus d�gitos extremos y adem�s el n�mero 
	//invertido.
	
	Escribir "Ingrese un numero de 3 cifras"
	Leer num //579
	
	c <- TRUNC(num / 100) // TRUNC(5.79) -->> 5 
	d <- TRUNC(num/10)  MOD 10//TRUNC(57.9) -->> 57 / 10 = 5 --> 57 - (10 * 5) = 7 
	u <- num MOD 10 // ultimo digito --> 9
	suma <- c + u
	
	nuevo <- (u*100) + (d*10) + c
	
	Escribir "La suma de extremos es: ", suma
	Escribir "numero invertido:" , u,d,c
	Escribir "Por eciaciones" , nuevo
	
	
	
FinAlgoritmo
