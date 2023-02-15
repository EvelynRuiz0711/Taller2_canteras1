Proceso Taller2_10
	Escribir "Su Banco Fiel";
	Escribir "Por favor ingrese el nombre del titular de la cuenta";
	Definir titular Como Caracter;
	Leer titular;
	Escribir "Ingrese su numero de cuenta (11 dígitos)";
	definir cuenta Como entero;
	leer cuenta;
	definir cantidad Como Real;
	cantidad <- 1000000;
	
	Limpiar Pantalla;
	
	Escribir "Usuario: ",titular;
	Escribir "N° cuenta: ",cuenta;
	Escribir "Saldo neto: ",cantidad;
	
	Escribir "Bienvenido señor/ra ",titular,", a Su Banco Fiel. ¿Qué transacción desea realizar el día de hoy?";
	Escribir "1. Ingresos";
	Escribir "2. Retiros";
	Escribir "3. Consultas";
	
	definir opcion Como Entero;
	leer opcion;
	
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "Señor/ra ",titular,", Por favor digite el valor del ingreso";
			definir ingreso Como Entero;
			leer ingreso;
			Definir sn como entero;
			sn <- cantidad+ingreso;
			
			si ingreso >= 0 Entonces
				Escribir "Transacción realiza con exito";
				Escribir "Señor/ra ",titular,", usted realizó una consignación por $",ingreso," a la cuenta N°",cuenta,". Saldo neto de la cuenta es $",sn;
			SiNo
				Escribir "Valor ingreso no es válido, transacción denegada";
			FinSi
			
		2:
			Escribir "Retiros";
			Escribir "Señor/ra ",titular,", ingrese el valor del retiro";
			definir retiro Como Entero;
			leer retiro;
			
			si retiro <= cantidad y retiro>=0 Entonces
				definir sn Como Entero;
				sn <- cantidad-retiro;
				Escribir "Señor/ra ",titular,", usted acaba de retirar $",retiro,". El saldo neto en la cuenta es $",sn;
				
			sino 
				Escribir "El saldo a retirar es mayor al saldo neto de la cuenta";
			FinSi
		3:
			Escribir "Novedades de cuenta";
			Escribir "1. Consultar saldo";
			Escribir "2. Cambio de contraseña";
			definir opc Como Entero;
			leer opc;
			
			Limpiar Pantalla;
			
			segun opc hacer 
				1:
					escribir "Señor/ra ", titular,", el saldo en su cuenta es $",cantidad;
				2:
					Escribir "Ingrese la contraseña actual";
					definir op Como Caracter;
					leer op;
					Escribir "Ingrese la contraseña nueva";
					definir np Como Caracter;
					leer np;
					Escribir "Confirme la contraseña nueva";
					definir vnp Como Caracter;
					leer vnp;
					
					Si np=vnp Entonces
						Escribir "Señor/ra ",titular,", la contraseña se ha cambiado con éxito";
						
					sino 
						Escribir "Las contraseñas no coinciden, por favor intentalo nuevamente";
					FinSi
					
					
				De Otro Modo:
					escribir "Opción no es válida";
			FinSegun
			
		De Otro Modo:
			Escribir "Opción inválida";
	FinSegun
	
FinProceso
