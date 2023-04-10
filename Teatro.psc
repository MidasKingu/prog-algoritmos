Proceso teatro
	Definir tipoEntrada, tipoTarifa, costoTotal Como Entero;
	tipoEntrada = -1;
	tipoTarifa = -1;
	Mientras tipoEntrada < 1 | tipoEntrada > 4 Hacer
	
		Escribir "Ingrese tipo de entrada";
		Escribir "~~~~~~~~~~~";
		Escribir "| 1.VIP  ";
		Escribir "| 2.Platea  ";
		Escribir "| 3.Tribuna  ";
		Escribir "| 4.Galería  ";
		Escribir "~~~~~~~~~~~";
		Leer tipoEntrada;
		Si tipoEntrada < 4 | tipoEntrada > 1 Entonces
			Escribir "Selección incorrecta, elija un numero valido.";
		FinSi
	FinMientras
	Mientras tipoTarifa < 1 | tipoTarifa > 2 Hacer
		
		Escribir "Ingrese tarifa :";
		Escribir "~~~~~~~~~~~~~~~~~~~~~";
		Escribir "| 1.Estudiante  ";
		Escribir "| 2.Publico General  ";
		Escribir "~~~~~~~~~~~~~~~~~~~~";
		Leer tipoTarifa;
		Si tipoEntrada < 2 | tipoEntrada > 1 Entonces
			Escribir "Selección incorrecta, elija un numero valido.";
		FinSi
	FinMientras
	
	Si tipoTarifa = 1 & tipoEntrada = 1 Entonces
		costoTotal = 13000;
	FinSi
	Si tipoTarifa = 1 & tipoEntrada = 2 Entonces
		costoTotal = 10000;
	FinSi
	Si tipoTarifa = 1 & tipoEntrada = 3 Entonces		
		costoTotal = 9000;
	FinSi
	Si tipoTarifa = 1 & tipoEntrada = 4 Entonces
		costoTotal = 6500;
	FinSi
	Si tipoTarifa = 2 & tipoEntrada = 1 Entonces
		costoTotal = 25000;
	FinSi
	Si tipoTarifa = 2 & tipoEntrada = 2 Entonces
		costoTotal = 19000;
	FinSi
	Si tipoTarifa = 2 & tipoEntrada = 3 Entonces
		costoTotal = 11000;
	FinSi
	Si tipoTarifa = 2 & tipoEntrada = 4 Entonces
		costoTotal = 7200;
	FinSi
	Escribir "El costo total es de : ", costoTotal,"$";
FinProceso
