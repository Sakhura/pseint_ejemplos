Proceso divisi�n 
	//Dise�e un algoritmo que muestre el cociente y el resto de 
	//una divisi�n
	
	//Declaracion de variables
	Definir num, divisor como Entero  //Entrada
	Definir cociente, residuo Como Entero  //Salida
	
	//Entrada
	Escribir "Introduce un n�mero entero"
	Leer num
	Escribir "Introduce un divisor"
	Leer divisor
	
	//Proceso u operaciones
	cociente <- TRUNC(num/divisor)
	residuo <- num MOD divisor
	
	//Salida o mostrar resultados
	Escribir "El cociciente de la divisi�n es: ", cociente
	Escribir "El residuo de la divisi�n es:", residuo
	
FinProceso
