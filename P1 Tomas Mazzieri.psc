Proceso CargaProductos
	Definir Producto1 como caracter;
	Definir Producto2 como caracter;
	Definir Precio1 como real;
	Definir Precio2 como real;

//prod 1
Limpiar Pantalla;
Escribir "INGRESO DE PRODUCTOS";
Escribir "ingrese Primer Producto";
Leer Producto1;
Escribir "Ingrese precio (Recordar ser mayor a 0)";
Leer Precio1;

Si Precio1 > 0 Entonces
	Escribir "-", Producto1, " $ ", Precio1;
SiNo
	Escribir "Precio no Valido";
	Escribir "Ingrese correctamente el precio";
	Leer Precio1;
FinSi
//final prod1

//prod 2
Limpiar Pantalla;
Escribir "LISTA DE PRODUCTOS";
Escribir "ingrese Producto";
Leer Producto2;
Escribir "Ingrese precio (Recordar ser mayor a 0)";
Leer Precio2;

Si Precio2 > 0 Entonces
	Escribir "-", Producto2, " $ ", Precio2;
SiNo
	Escribir "Precio no Valido";
	Escribir "Ingrese correctamente el precio";
	Leer Precio2;
FinSi
//final prod2

Limpiar Pantalla;
Escribir "LISTA DE PRODUCTOS CARGADOS:";
Escribir "-", Producto1, " $", Precio1;
Escribir "-", Producto2, " $", Precio2;

Esperar Tecla;
FinProceso