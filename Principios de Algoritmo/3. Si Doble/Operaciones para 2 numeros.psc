Algoritmo sin_titulo
	//Hacer un algoritmo que muestre la suma, la resta,
	//la divisi�n y la multiplicaci�n de dos n�meros.
	//En el caso de la resta, se debe restar siempre 
	//el n�mero menor del mayor. En el caso de la 
	//divisi�n, no se podr� efectuar si el segundo 
	//n�mero es 0.
	
	Definir num1,num2 como Entero
	DEfinir suma, resta, multipli como Entero
	Definir division como Real
	
	division <- 0
	
	Escribir "Ingrese el primer numero "
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	
	suma <- num1 + num2
	
	Si num1 > num2 Entonces
		resta <- num1 - num2
	Sino
		resta <- num2 - num1
	FinSi
	
	multipli <- num1 * num2
	
	Si num2 <> 0 Entonces
		division <- num1 / num2
	FinSi
	
	Escribir "La suma es :" , suma
	Escribir "La resta es:", resta
	Escribir "La multiplicacion es:" , multipli
	Escribir "La division es :" division
	
	
	
	
	
	
FinAlgoritmo
