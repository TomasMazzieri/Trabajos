SubProceso Saludar(Nombre)
	Escribir "Bienvenido a la Calculadora " , Nombre, "!!";
FinSubProceso

Proceso calculadora
	Definir Nombre como caracter;
	Definir op1 como real;
	Definir op2 como real;
	Definir opc como real;
	Definir result como real;
	Escribir "Hola!! Escribe tu nombre!";
	Leer Nombre;
	Saludar(Nombre);
	opc <- 5;
	Mientras opc <> 0 hacer
		Escribir "Ingrese primer numero.";
		Leer op1;
		Escribir "Ingrese segundo numero.";
		Leer op2;
		Escribir "Opcion 1 - Suma";
		Escribir "Opcion 2 - Resta";
		Escribir "Otro numero para salir de la calculadora.";
		Escribir "";
		Escribir "";
		Escribir "Elija la operacion";
		Leer opc;
		Segun opc Hacer
			1:
				result<-op1+op2;
				Escribir "El resultado de la suma es: ", result;
			2:
				result<-op1-op2;
				Escribir "El resultado de la resta es: ", result;
				
			De Otro Modo:
				Escribir "Calculadora finalizada!";
				opc <- 0;
		FinSegun
	FinMientras
FinProceso
