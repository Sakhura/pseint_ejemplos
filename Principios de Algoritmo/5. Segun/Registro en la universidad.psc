Proceso sin_titulo
	//Dise�e un algoritmo que ingrese los datos del ingresante de 
	//una universidad: c�digo del alumno, apellido y nombres, edad,
	//peso, talla, sexo, costo por cr�dito del curso, cantidad de 
	//cr�dito. Especialidades en la que estudia (puede ser 
	//Ingenier�a, Gesti�n y Negocios, Humanidades o Ciencias de la
	//Salud).Ingenier�a tiene laboratorio (costo del laboratorio, 
	//cantidad de laboratorio), Ciencias de la Salud tiene equipos 
	//(costo del equipo y cantidad de equipos), Humanidades hace 
	//compra de libros (costo del libro y cantidades).
	//Se pide calcular e mostrar el importe a pagar y los datos 
	//del estudiante.
	
	//Definici�n de variables a usar
	Definir Codigo, Apellido, Nombre, Sexo, Esp como Cadena
	Definir Edad, CantCurs, CantCred, CostCred, CostLab, CantLab,CosEq,CantEq,CantLib Como Entero
	Definir Peso, Talla, CostLib, Ip Como Real
	
	//Entrada
	Escribir " ==Datos del Ingresante de la universidad=="
	Escribir "Ingrese el C�digo"
	Leer Codigo
	Escribir "Ingrese el Apellido"
	Leer Apellido
	Escribir "Ingrese el Nombre"
	Leer Nombre
	Escribir "Ingrese el Sexo"
	Leer Sexo
	Escribir "Ingrese Edad"
	Leer Edad
	Escribir "Ingrese su Peso"
	Leer Peso
	Escribir "Ingrese su Talla"
	Leer Talla
	Escribir "Ingrese la cantidad de Cursos"
	Leer CantCurs
	Escribir "Ingrese la cantidad de Cr�dito por Curso"
	Leer CantCred
	Escribir "Ingrese el costo por Cr�dito"
	Leer CostCred
	Escribir "Ingrese la Especialidad"
	Leer Esp
	
	Ip <- CostCred * CantCred * CantCurs
	
	Segun Esp Hacer
		
		'Ciencias':
			Escribir "Ingrese costo del Equipo" 
			Leer CosEq 
			Escribir "Ingrese cantidad de Equipos"  
			Leer CantEq 
			Ip <- Ip + (CosEq * CantEq) 
		
		'Humanidades':
			Escribir "Ingrese costo del Libros" 
			Leer CostLib 
			Escribir "Ingrese cantidad de Libros" 
			Leer CantLib 
			Ip <- Ip + (CostLib * CantLib) 
		
		'Ingenieria':
			Escribir "Ingrese costo de Laboratorio" 
			Leer CostLab 
			Escribir "Ingrese cantidad de Laboratorio" 
			Leer CantLab 
			Ip <- Ip + (CostLab * CantLab)
	 
	FinSegun
	
	Escribir "El importe de pago es: " , Ip 
	Escribir "El codigo es: ",C�digo 
	Escribir "El apellido es: ",Apellido
	Escribir "El nombre es: ",Nombre 
	Escribir "El sexo es: ",Sexo 
	Escribir "La edad del estudiante es: ",Edad 
	Escribir "El peso del estudiante es: ",Peso 
	Escribir "La talla del estudiante es: ", Talla 
	Escribir "La especialidad que estudia es: " , Esp 
FinProceso
