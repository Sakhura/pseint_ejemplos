Algoritmo sin_titulo
	//Desarrolle un algoritmo que solicite 3 n�meros 
	//correspondientes a los lados de un tri�ngulo
	//rect�ngulo (considere que los valores ingresados 
	//si forman un tri�ngulo rect�ngulo) e indique
	//cu�l de los valores ingresados corresponde
	//a la hipotenusa.
	
	Definir lado1,lado2,lado3 como Real
	Definir mayor como Real
	
	Escribir "Ingrese el primer lado"
	Leer lado1
	Escribir "Ingrese el segundo lado"
	Leer lado2
	Escribir"Ingrese el tercer lado"
	Leer lado3
	
	Si lado1 > lado2 Entonces
		mayor <- lado1
	FinSi
	
	Si lado2 > lado1 Entonces
		mayor <- lado2
	FinSi
	
	Si lado3 > mayor Entonces
		mayor <- lado3
	FinSi
	
	Escribir "La hipotenusa es: ", mayor
	
FinAlgoritmo







