Algoritmo sin_titulo
	//Una empresa le asigna a sus empleados un sueldo mensual de acuerdo a 
	//su condici�n de trabajo,un empleado contratado (EC) recibe al mes
	//S/.1800.00 y un empleado estable (EE) recibe S/.2500.00. Todos los 
	//empleados reciben un pago de gratificaci�n en los meses de Julio y
	//Diciembre. La gratificaci�n var�a de acuerdo a los a�os de servicios 
	//del empleado, como se muestra en el siguiente cuadro:
	
	// |  A�os de Servicios   |   % de Gratificaci�n   | 
	// |      0 a 5           |           60           |
	// |      6 a 10          |           80           |
	// |     11 a m�s         |          100           |

	//Por ejemplo un empleado que tiene 8 a�os de servicio recibe el 80% 
	//de su sueldo mensual. Adem�s a todos los empleados se les descuenta 
	//el 9% de sus ingresos (sueldo mensual y gratificaci�n) por concepto 
	//de AFP.
	//Desarrollar el algoritmo que permita calcular el sueldo neto a recibir 
	//por un empleado,correspondiente a un mes determinado.
	
		//a. Calculo del sueldo mensual. (2 puntos)
		//b. Calculo de la gratificaci�n. (3 puntos)
		//c. Calculo del sueldo neto mensual de un empleado (2 puntos)
	
	Definir tipo como Cadena
	Definir mes , servicio, sueldo como Entero
	Definir PorcenGrati, gratificacion, AFP , sueldoNeto Como Real
	
	Escribir "Ingrese tipo de trabajador"
	Leer tipo
	Escribir "Ingrese el mes que desea calcular"
	Leer mes
	Escribir "Ingrese los a�os de servicio del empleado"
	Leer servicio
	
	Si tipo = "EC" Entonces
		sueldo <- 1800
	SiNo
		sueldo <- 2500
	FinSi
	
	Si servicio <= 5 Entonces
		PorcenGrati <- 0.60
	SiNo
		Si servicio <= 10 Entonces
			PorcenGrati <- 0.80
		SiNo
			PorcenGrati <- 1
		FinSi
	FinSi
	
	Si mes = 7 o mes = 12 Entonces
		gratificacion <- sueldo * PorcenGrati
	SiNo
		gratificacion <- 0
	FinSi
	
	AFP <- (sueldo + gratificacion) * 0.09
	
	sueldoNeto <- (sueldo + gratificacion) - AFP
	
	Escribir "El empleado recibe en ese mes: " , sueldoNeto 
	
FinAlgoritmo
