Algoritmo sin_titulo
	//Realice un algoritmo para averiguar cu�nto tendr�
	//que pagar una persona por la compra de un 
	//art�culo en base a las siguientes condiciones. 
	//Si compra menos de 7 unidades del mismo art�culo 
	//se le har� un descuento del 10% sobre el total 
	//de su compra en caso contrario se le har� un 16%
	//de descuento sobre su compra.
	
	Definir articulos como Entero
	Definir precio,total como Real
	
	Escribir "Ingrese la cantidad de articulos"
	Leer articulos
	Escribir "Ingrese el precio del articulo"
	Leer precio
	
	Si articulos < 7 Entonces
		precio <- precio - (precio * 0.10)
	SiNo
		precio <- precio - (precio * 0.16)
	FinSi
	
	total <- precio * articulos
	
	Escribir "El total a pagar es de:" , total
	
FinAlgoritmo
