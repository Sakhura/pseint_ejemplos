Proceso Separa_d�gitos
	//Dise�e un algoritmo que permita separar un n�mero de 3 cifras 
	//en unidades, decenas y centenas.
	
	//Declaracion de variables
	Definir num como Entero  //Entrada
	Definir u, d, c como entero  //Salida
	
	//Entrada
	Escribir "Ingrese un n�mero entero de 3 cifras"
	Leer num
	
	//Proceso u operaciones
	u <- num MOD 10
	d <- Trunc(num / 10) MOD 10 
	c <- Trunc(num / 100)
	
	//Salida o mostrar resultrado
	Escribir "El n�mero de las centenas es: ",c
	Escribir "El n�mero de las decenas es: ",d
	Escribir "El n�mero de las unidades es: ",u
	
FinProceso

