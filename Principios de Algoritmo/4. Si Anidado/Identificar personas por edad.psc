Algoritmo sin_titulo
	//Se necesita identificar a las personas por la edad.
	//Se ayudara a identificar a estas personas segun 
	//los siguientes rangos de edad: Los que tenga desde
	//12 o menos a�os seran considerado "ni�o"; para una
	//edad entre 13 y 29 a�os seran "joven y para mayores
	//de 29 a�os seran "adulto"
	
	Definir edad como Entero
	
	Escribir "Ingrese la edad"
	Leer edad
	
	//0 - 12
	Si edad <= 12 Entonces
		Escribir "NI�O"
	SiNo
		//13-29
		Si edad <= 29 Entonces
			Escribir "JOVEN"
		SiNo// 30 a mas
			Escribir "ADULTO"
		FinSi
	FinSi
	
	
	
	
FinAlgoritmo
