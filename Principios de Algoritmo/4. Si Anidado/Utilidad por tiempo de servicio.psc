Algoritmo sin_titulo
	//una empresa requiere un sistema de c�lculo de bonos 
	//de fin de a�o para los trabajadores ,elabore un 
	//algoritmo que reciba el salario mensual de un 
	//trabajador .luego calcule y muestre sus utilidades 
	//si este se asigna como un porcentaje de lo que ha 
	//ganado durante el a�o dependiendo de su antig�edad 
	//en la empresa de acuerdo con la sgte tabla
	
	//tiempo menos de 1a�o utilidad 5por ciento 
	
	//tiempo desde 1a�o hasta menos  de 2 
	//a�os utilidad 7 por ciento 
	
	//tiempo desde 2 a�os hasta  menos de 5 
	//a�os utilidad 10 por ciento
	
	//tiempo desde 5 a�o hasta menos de 10 
	//a�os utilidad 15 por ciento
	
	//tiempo 10 a�os o m�s utilidad 20por ciento
	
	Definir salario , utilidad, total Como Real
	Definir tiempo Como Entero
	
	Escribir "Ingrese el salario del trabajador"
	Leer salario
	Escribir "Ingrese el tiempo de antiguedad en a�os"
	Leer tiempo 
	
	//0
	Si tiempo < 1 Entonces
		utilidad  <- salrio* 0.05
	SiNo
		//1
		Si tiempo < 2 Entonces
			utilidad <- salario * 0.07
		SiNo
			//2,3,4
			Si tiempo < 5 Entonces
				utilidad <- salario * 0.10
			SiNo
				//5,6,7,8,9
				Si tiempo < 10 Entonces
					utlidad <- salario * 0.15
				SiNo
					utilidad <- salario * 0.20
				FinSi
			FinSi
		FinSi
	FinSi
	
	total <- salario + utilidad
	
	Escribir "La utilidad abonada es: ", utilidad
	Escribir "El pago a recibir es: ", total
	
FinAlgoritmo
