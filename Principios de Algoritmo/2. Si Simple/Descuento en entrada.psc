Algoritmo sin_titulo
	//La entrada a un circo vale p soles por persona, 
	//sin embargo, si la edad de la persona es menor 
	//de 10 a�os se le da un descuento del 25% en el 
	//valor del boleto. Escribir el seudoc�digo que 
	//calcule y muestre lo que pagar� por la entrada 
	//al circo seg�n la edad.
	
	//Declaracion de Variables
	DEfinir p como Real
	Definir edad como Entero
	
	//Entradas
	Escribir "Ingrese el precio de la entrada"
	Leer p 
	Escribir "Ingrese la edad del cliente"
	Leer edad
	
	//Proceso 
	Si edad < 10 Entonces
		
		p <-  p - (p * 0.25) 
		
	FinSi
	
	Escribir "El monto final a pagar es " , p
	
FinAlgoritmo



