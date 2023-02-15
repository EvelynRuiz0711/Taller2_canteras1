Proceso Taller2_8
	Escribir "Pasteleria Don Carlos, los mejores pasteles de la ciudad";
	Escribir "1. Ingreso de pedidos";
	Escribir "2. Pasteles disponibles";
	Escribir "3. Ventas diarias";
	
	Definir opcion Como Entero;
	Leer opcion;
	Limpiar Pantalla;
	
	segun opcion hacer
		1:
			Escribir "Ingreso de Pedidos";
			Escribir "Ingrese el nombre del cliente";
			definir cliente Como Caracter;
			leer cliente;
			Escribir "Ingrese el sabor del pastel";
			definir pastel Como Caracter;
			leer pastel;
			Escribir "Ingrese la cantidad de porciones de las que desea el pastel (8-16-24)";
			definir porciones Como entero;
			leer porciones;
			Escribir "Ingrese el tipo de decoraci�n que desea";
			definir decoracion Como Caracter;
			leer decoracion;
			
			Limpiar Pantalla;
			
			
			si porciones = 8 Entonces
				Escribir "El costo del pastel de 8 porciones con sabor de ",pastel," y decoraci�n ", decoracion,", tiene un costo de $25.000";
				Escribir "Desea hacer un abono";
				Definir abono Como Caracter;
				leer abono;
				
				Si abono ="si" Entonces
					escribir "Ingrese por favor el monto del abono";
					definir monto Como Real;
					leer monto;
					definir restante Como Real;
					restante <- 25.000 - monto;
					
					Escribir "El restante a cancelar ser�an $",restante;
				sino 
					Escribir "El valor a cancelar es de $25.000";
				FinSi
				
			FinSi
			
			si porciones = 16 Entonces
				Escribir "El costo del pastel de 16 porciones con sabor de ",pastel," y decoraci�n ", decoracion,", tiene un costo de $35.000";
				Escribir "Desea hacer un abono";
				Definir abono Como Caracter;
				leer abono;
				
				Si abono ="si" Entonces
					escribir "Ingrese por favor el monto del abono";
					definir monto Como Real;
					leer monto;
					definir restante Como Real;
					restante <- 35.000 - monto;
					
					Escribir "El restante a cancelar ser�an $",restante;
				sino 
					Escribir "El valor a cancelar es de $35.000";
				FinSi
			FinSi
			
			si porciones = 24 Entonces
				Escribir "El costo del pastel de 8 porciones con sabor de ",pastel," y decoraci�n ", decoracion,", tiene un costo de $50.000";
				Escribir "Desea hacer un abono";
				Definir abono Como Caracter;
				leer abono;
				
				Si abono ="si" Entonces
					escribir "Ingrese por favor el monto del abono";
					definir monto Como Real;
					leer monto;
					definir restante Como Real;
					restante <- 50.000 - monto;
					
					Escribir "El restante a cancelar ser�an $",restante;
				sino 
					Escribir "El valor a cancelar es de $50.000";
				FinSi
			FinSi
			
			
		2:
			Escribir "Pasteles disponibles";
			
			Escribir "Seleccione el sabor de su preferencia para consultar disponibilidad";
			Escribir "1. Fresa";
			Escribir "2. Chocolate";
			Escribir "3. Maracuya";
			Escribir "4. Tiramis�";
			Definir sabor Como Caracter;
			leer sabor;
			Segun sabor hacer
				1:
					Escribir "En el momento solo hay diponible pasteles de fresa de 8 y 24 porciones";
					
				2:
					Escribir "En el momento no hay disponible pasteles de chocolate";
					
				3:
					Escribir "En el momento solo hay diponible pasteles de maracuya de 16 porciones";
					
				4: 
					escribir "Solo hay disponible en tama�o peque�o o 8 porciones";
					
				5:	
					Escribir "Opcion no disponible";
			FinSegun
			
			
			
		3:
			Escribir "Pedidos";
			Escribir "Ingrese el nombre del pastelero encargado";
			definir pastelero Como Caracter;
			leer pastelero;
			Escribir "Ingrese la cantidad de pasteles encargados en este semana";
			definir cantidad Como Caracter;
			leer cantidad;
			
			escribir "El pastelero, ",pastelero,", tuvo ",cantidad, " pedidos el d�a de hoy";
			
		
		De Otro Modo:
			Escribir "Opci�n inv�lida";
	FinSegun
FinProceso
