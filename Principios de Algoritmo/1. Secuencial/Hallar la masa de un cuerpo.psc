Algoritmo sin_titulo
	//La presi�n, el vol�men y la temperatura de una 
	//masa de aire se relacionan por la f�rmula:
	
	//masa = 
	//(presion * volumen)/(0.37 * (temperatura + 460))
	
	//Calcular la masa de aire de un neum�tico de un 
	//veh�culo que est� en compostura en un
	//servicio de alineaci�n y balanceo.
	
	Definir presion,volumen,temp como Real
	Definir masa como Real
	
	Escribir "Ingrese la presion del nuematico"
	Leer presion
	Escribir "Ingrese el volumen"
	Leer volumen
	Escribir "Ingrese la temperatura"
	Leer temp
	
	masa <- (presion*volumen)/(0.37*(temp+360))
	
	Escribir "La masa del neumatico es :" , masa
	
FinAlgoritmo
