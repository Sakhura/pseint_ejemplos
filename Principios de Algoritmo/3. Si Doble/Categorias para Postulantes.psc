Proceso sin_titulo
	//En una oficina de empleos categorizan a los postulantes en 
	//funci�ndel sexo y de la edad de acuerdo con lo siguiente:
	
	//- Si la persona es de sexo femenino: categor�a FA si tiene menos 
	//de 23 a�os y FB, en caso contrario.
	//- Si la persona es de sexo masculino: categor�a MA si tiene 
	//menos de 25 a�os y MB, en caso contrario.  
	
	//Dado el sexo y la edad de un postulante, dise�e un programa 
	//que determine su categor�a.
	
	Definir sexo como Cadena //ENTRADA
	Definir edad Como Entero //ENTRADA
	Definir categoria como Cadena //SALIDA
	
	Escribir "Ingrese el sexo del postulante"
	Leer sexo
	Escribir "Ingrese la edad del postulante"
	Leer edad
	
	Si sexo = "Femenino" Entonces
		Si edad < 23 Entonces
			categoria <- "FA"
		SiNo
			categoria <- "FB"
		FinSi
	SiNo
		Si edad < 25 Entonces
			categoria <- "MA"
		SiNo
			categoria <- "MB"
		FinSi
	FinSi
	
	Escribir "La categoria del postulante es: " , categoria
	
FinProceso







