Algoritmo sin_titulo
	//En un spa del Callao, realizaron un an�lisis de los 
	//clientes registrados en los �ltimos 5 a�os, con el objeto de 
	//conocer de los gastos de internaci�n de cada cliente. 
	//Construya un Seudoc�digo que calcule el costo de internaci�n 
	//de un cliente, seg�n los datos de la siguiente tabla. Se sabe 
	//que los clientes mayores de 60 a�os tienen un descuento del 
	//25% y los clientes menores de 25 a�os, de 15%.
	
	// | Tipo de tratamiento  |	    Costo/D�a    | 
	// |          1						2800
	// | 			2						1950
	// | 			3						2500
	// | 			4						1150
	
	
	Definir edad, tipo, dias como Entero
	Definir costo, pago como Real
	
	Escribir "Ingrese la edad de la persona"
	Leer edad
	Escribir "Ingrese el tipo de tratamiento"
	Leer tipo
	Escribir "Ingrese los dias por asistir"
	Leer dias
	
	Segun tipo HAcer
		1: costo <- 2800
		2: costo <- 1950
		3: costo <- 2500
		4: costo <- 1150
	FinSegun

	pago <- costo * dias
	
	Si edad > 60 Entonces
		pago <- pago - (0.25 * pago)
	Finsi
	
	Si edad < 25 Entonces
		pago <- pago - (0.15 * pago)
	FinSi
	
	Escribir "El pago es: ", pago
	
	
FinAlgoritmo
