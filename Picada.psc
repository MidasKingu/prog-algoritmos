Proceso Picada
	Definir vendedor Como Caracter;
	Definir tipoComprador,total,propina, producto, precioProducto, cantidad  Como Entero;
	Definir descuento Como Real;
	Escribir "Ingrese un nombre de vendedor";
	Leer vendedor;
	Escribir "Elija un producto :";
	Escribir "1.- Completo 2.- Ass 3.- Sopaipleto";
	Leer producto;
	Si(producto == 1) Entonces
		precioProducto = 900;
	FinSi	
	Si(producto == 2) Entonces
		precioProducto = 1200;
	FinSi
	Si( producto == 3) Entonces
		precioProducto = 500;
	FinSi
	Escribir "Ingrese la cantidad de productos :";
	Leer cantidad;
	
	Escribir "Escoja un tipo de comprador :";
	Escribir "1.- Estudiante 2.- Jornalero 3.- Oficinista 4.- Empresario 5.- 3era edad";
	Leer tipoComprador;
	Si(tipoComprador == 1) Entonces
		descuento = 0.85;
	FinSi
	Si(tipoComprador == 2) Entonces
		descuento = 9.95;
	FinSi
	Si(tipoComprador == 3) Entonces
		descuento = 1.05;
	FinSi
	Si(tipoComprador == 4) Entonces
		descuento = 1.15;
	FinSi
	Si(tipoComprador == 5) Entonces
		descuento = 0.50;
	FinSi
	
	Escribir "El total es : " ,precioProducto * cantidad;
	Escribir  "El total con propina es : ",(precioProducto* cantidad) * (  1.10);
	Escribir  "El total con propina y descuentos es : ",(precioProducto* cantidad) * (descuento + 0.10);
	Si (precioProducto* cantidad) * (descuento + 0.10) > 50000 Entonces
		Escribir "usted es nustro cliente regalon";
	FinSi
	
FinProceso
