Proceso Taller2_4
	Escribir "Bienvenido a la Video tienda";
	Escribir "Por favor ingrese la opci�n deseada:";
	Escribir "1. Alquilar pel�cula";
	Escribir "2. Consultar pel�culas disponibles";
	Escribir "3. Recibir en la tienda";
	
	Definir opcion Como Entero;
	leer opcion;
	
	Limpiar Pantalla;
	
	Segun opcion hacer 
		1: 
			Escribir "Por favor ingrese su nombre completo:";
			Definir nombre Como Caracter;
			Leer nombre;
			Escribir "Por favor ingrese el t�tulo de la pel�cula/serie/documental:";
			Definir pelicula Como Caracter;
			Leer pelicula;
			Escribir "Por favor ingrese el n�mero d�as que desea el t�tulo:";
			Definir dias Como Entero;
			Leer dias;
			Limpiar Pantalla;
			
			Escribir nombre," disfrute de ",pelicula," recuerde devolverla antes de que se cumpla el plazo de ",dias," d�as";
			Escribir "Gracias por preferirnos";
		2: 
			Escribir "Bienvenido a nuestro cat�logo";
			Escribir "Por favor seleccione la opci�n deseada:";
			Escribir "1. Pel�culas";
			Escribir "2. Series";
			Escribir "3. Documentales";
			
			Definir opc Como Entero;
			leer opc;
			Limpiar Pantalla;
			
			Segun opc hacer 
				1:
					Escribir "Este es nuestro cat�logo para pel�culas";
				2: 
					Escribir "Este es nuestro cat�logo para series";
				3:
					Escribir "Este es nuestro cat�logo para documentales";
				De Otro Modo:
					Escribir "Opci�n no v�lida";
			FinSegun
		3:
			Escribir "Si usted selecciono la opci�n de recibir en la tienda por favor seleccione: ";
			Escribir "Verdadero, si est� en buen estado y no tiene ninguna observaci�n";
			Escribir "Falso, si presenta alg�n da�o y/o observaci�n";
			Definir estado Como Logico;	
			Leer estado;
			Limpiar Pantalla;
			
			Si estado= Falso Entonces
				Escribir "La pel�cula/serie/documental presenta un da�o, por favor expliquenos el da�o y/o novedad";
				Definir comentario Como Caracter;
				leer comentario;
				Escribir "Muchas gracias por su comentario, lo tendremos en cuenta.";
			SiNo
				Escribir "La pel�cula/Serie/Documental se encuentre en perfecto estado";
			FinSi
			
		De Otro Modo:
			Escribir "Opci�n no v�lida";
	FinSegun
	
FinProceso
