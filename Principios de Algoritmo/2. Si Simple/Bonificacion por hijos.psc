Algoritmo sin_titulo
	//Elaborar un algoritmo que permita ingresar el 
	//nombre del trabajador, su sueldo b�sico y el 
	//n�mero de hijos, se deber� mostrar su 
	//bonificaci�n y el sueldo final. Tenga en cuenta 
	//que la empresa est� dando una bonificaci�n 
	//del 7% del sueldo b�sico s�lo en el caso el 
	//trabajador tuviese hijos
	
	Definir nombre como Cadena //Entrada
	Definir basico como Real //Entrada
	Definir hijos como Entero //Entrada
	Definir bonificacion, final como Real //Salida
	
	Escribir "Ingrese el nombre del trabajador"
	Leer nombre
	Escribir "Ingrese el sueldo basico"
	Leer basico
	Escribir "Ingrese el numero de hijos"
	Leer hijos 
	
	bonificacion <- 0
	
	Si hijos > 0 Entonces
		bonificacion <- basico * 0.07
	FinSi
	
	final <- basico + bonificacion
	
	Escribir "La bonificacion es :", bonificacion
	Escribir "El sueldo final es :", final

FinAlgoritmo
