Algoritmo sin_titulo
	//En un supermercado se hace una promoci�n, 
	//mediante la cual el cliente obtiene un 
	//descuento dependiendo de un n�mero que se 
	//escoge al azar. Si el numero escogido es menor 
	//que 74 el descuento es del 15% sobre el total 
	//de la compra, si es mayor o igual a 74 el 
	//descuento es del 20%. Obtener cu�nto dinero 
	//se le descuenta.
	
	Definir num como Entero //Entrada
	Definir compra como Real //Entrada
	Definir descuento como Real //Salida
	
	Escribir "Ingrese el total de la compra"
	Leer compra
	
	num <- Aleatorio(1,100)
	
	Si num < 74 Entonces
		descuento <- compra * 0.15
	SiNo
		descuento <- compra * 0.20
	FinSi
	
	Escribir "El descueto otorgado es de: " , descuento
	
FinAlgoritmo







