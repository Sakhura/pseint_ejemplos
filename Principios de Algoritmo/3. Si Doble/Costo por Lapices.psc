Algoritmo sin_titulo
	//Realice un algoritmo para determinar cu�nto se debe pagar por 
	//una determinada cantidad de l�pices considerando que si son 
	//1 000 o m�s el costo es de S/. 0.85; de lo contrario, el precio 
	//es de S/. 0.90.
	
	Definir cantidad como Entero 
	Definir precio, pago como Real
	
	Escribir "Ingrese la cantidad de lapices a comprar"
	Leer cantidad
	
	Si cantidad >= 1000 Entonces
		precio <- 0.85
	SiNo
		precio <- 0.90
	FinSi
	
	pago <- cantidad * precio
	
	Escribir "El pago a realizar es de: " , pago
	
	
FinAlgoritmo
