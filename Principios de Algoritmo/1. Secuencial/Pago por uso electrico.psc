Algoritmo sin_titulo
	//La compa��a de luz y sombras (CLS) requiere 
	//determinar el pago que debe realizar una persona 
	//por el consumo de energ�a el�ctrica, la cual se 
	//mide en kilowatts (KW). Realice un diagrama de 
	//flujo y pseudoc�digo que representen el algoritmo
	//que permita determinar ese pago
	
	Definir precio, consumo como Real
	Definir pago como Real
	
	Escribir "Ingrese el precio por consumo de KiloWatts"
	Leer precio
	Escribir "Ingrese el consumo en KiloWatts del cliente"
	Leer consumo
	
	pago <- consumo * precio
	
	Escribir "El pago a realizar es de :" , pago
	
FinAlgoritmo
