Proceso Taller2_10
	Escribir "Su Banco Fiel";
	Escribir "Por favor ingrese el nombre del titular de la cuenta";
	Definir titular Como Caracter;
	Leer titular;
	Escribir "Ingrese su numero de cuenta (11 d�gitos)";
	definir cuenta Como entero;
	leer cuenta;
	definir cantidad Como Real;
	cantidad <- 1000000;
	
	Limpiar Pantalla;
	
	Escribir "Usuario: ",titular;
	Escribir "N� cuenta: ",cuenta;
	Escribir "Saldo neto: ",cantidad;
	
	Escribir "Bienvenido se�or/ra ",titular,", a Su Banco Fiel. �Qu� transacci�n desea realizar el d�a de hoy?";
	Escribir "1. Ingresos";
	Escribir "2. Retiros";
	Escribir "3. Consultas";
	
	definir opcion Como Entero;
	leer opcion;
	
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "Se�or/ra ",titular,", Por favor digite el valor del ingreso";
			definir ingreso Como Entero;
			leer ingreso;
			Definir sn como entero;
			sn <- cantidad+ingreso;
			
			si ingreso >= 0 Entonces
				Escribir "Transacci�n realiza con exito";
				Escribir "Se�or/ra ",titular,", usted realiz� una consignaci�n por $",ingreso," a la cuenta N�",cuenta,". Saldo neto de la cuenta es $",sn;
			SiNo
				Escribir "Valor ingreso no es v�lido, transacci�n denegada";
			FinSi
			
		2:
			Escribir "Retiros";
			Escribir "Se�or/ra ",titular,", ingrese el valor del retiro";
			definir retiro Como Entero;
			leer retiro;
			
			si retiro <= cantidad y retiro>=0 Entonces
				definir sn Como Entero;
				sn <- cantidad-retiro;
				Escribir "Se�or/ra ",titular,", usted acaba de retirar $",retiro,". El saldo neto en la cuenta es $",sn;
				
			sino 
				Escribir "El saldo a retirar es mayor al saldo neto de la cuenta";
			FinSi
		3:
			Escribir "Novedades de cuenta";
			Escribir "1. Consultar saldo";
			Escribir "2. Cambio de contrase�a";
			definir opc Como Entero;
			leer opc;
			
			Limpiar Pantalla;
			
			segun opc hacer 
				1:
					escribir "Se�or/ra ", titular,", el saldo en su cuenta es $",cantidad;
				2:
					Escribir "Ingrese la contrase�a actual";
					definir op Como Caracter;
					leer op;
					Escribir "Ingrese la contrase�a nueva";
					definir np Como Caracter;
					leer np;
					Escribir "Confirme la contrase�a nueva";
					definir vnp Como Caracter;
					leer vnp;
					
					Si np=vnp Entonces
						Escribir "Se�or/ra ",titular,", la contrase�a se ha cambiado con �xito";
						
					sino 
						Escribir "Las contrase�as no coinciden, por favor intentalo nuevamente";
					FinSi
					
					
				De Otro Modo:
					escribir "Opci�n no es v�lida";
			FinSegun
			
		De Otro Modo:
			Escribir "Opci�n inv�lida";
	FinSegun
	
FinProceso
