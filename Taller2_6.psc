Proceso Taller2_6
	Escribir "El maquinista";
	Escribir "1. Ingreso de motos";
	Escribir "2. Salida de motos";
	Escribir "3. Novedades";
	Escribir "4. Repuestos";
	
	Definir opcion Como Entero;
	Leer opcion;
	Limpiar Pantalla;
	
	segun opcion hacer
		1:
			Escribir "Ingreso de motos";
			Escribir "Ingrese el nombre del dueño de la moto";
			definir nombreD Como Caracter;
			leer nombreD;
			Escribir "Ingrese la marca de la moto";
			definir marca Como Caracter;
			leer marca;
			Escribir "Ingrese la placa de la moto";
			definir placa Como Caracter;
			leer placa;
			Escribir "Ingrese el color de la moto";
			definir color Como Caracter;
			leer color;
			Escribir "Ingrese el nombre del mecanico a cargo de la moto";
			definir mecanico Como Caracter;
			leer mecanico;
			Escribir "Fecha de ingreso al taller";
			definir fecha Como Caracter;
			leer fecha;
			Limpiar Pantalla;
			
			Escribir "El día ",fecha," ingreso una moto de marca ",marca,", color ",color," y placas ",placa," a nombre de ",nombreD,". El mecánico a cargo es ",mecanico;
			
			
		2:
			Escribir "Salida de motos";
			Escribir "Ingrese fecha de salida";
			Definir fecha Como Caracter;
			leer fecha;
			Escribir "Ingrese el nombre de quién retira la moto";
			definir nombre Como Caracter;
			leer nombre;
			Escribir "Ingrese el valor cancelado por el cliente";
			definir costo Como Real;
			leer costo;
			
			Limpiar Pantalla;
			
			Escribir "El día ",fecha," el señor/ra ",nombre," retiro su moto del taller y cancelo $",costo;
			
			
		3:
			Escribir "Novedades";
			Escribir "Ingrese el nombre del encargo de la reparación";
			definir mecanico Como Caracter;
			leer mecanico;
			Escribir "Ingrese las novedades, por favor recuerde poner la placa de la moto en cuestión";
			definir novedad Como Caracter;
			
		4:
			Escribir "Repuestos";
			Escribir "Ingrese el nombre del encargo de la reparación";
			definir mecanico Como Caracter;
			leer mecanico;
			Escribir "Ingrese el tipo de repuesto";
			definir repuesto Como Caracter;
			leer repuesto;
			Escribir "Ingrese la cantidad";
			definir cantidad Como entero;
			leer cantidad;
			
		De Otro Modo:
			Escribir "Opción inválida";
	FinSegun
FinProceso
