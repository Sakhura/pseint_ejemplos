Algoritmo sin_titulo
	//Se debe permitir ingresar un valor en metros, 
	//luego mostrar su valor en cent�metros y en 
	//mil�metros. 
	
	//Datos: 
	//� 1 metro es 100 cent�metros. 
	//� 1 cent�metro es 10 mil�metros.
	
	// Metros  x    100 cent
	//              Metros
	
	//  ? Metros  x   100 cent   x    10 milim
	//                1 Metros         1 cent
	
	Definir metros Como Real
	Definir cent, milim como Real
	
	Escribir "Ingrese el valor en metros"
	Leer metros
	
	cent <- metros * 100
	milim <- metros * 1000
	
	EScribir "El valor en centimetros es :" , cent
	Escribir "El valor en milimetros es :" , milim
	
FinAlgoritmo
