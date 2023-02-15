Proceso Taller2_4
	Escribir "Bienvenido a la Video tienda";
	Escribir "Por favor ingrese la opción deseada:";
	Escribir "1. Alquilar película";
	Escribir "2. Consultar películas disponibles";
	Escribir "3. Recibir en la tienda";
	
	Definir opcion Como Entero;
	leer opcion;
	
	Limpiar Pantalla;
	
	Segun opcion hacer 
		1: 
			Escribir "Por favor ingrese su nombre completo:";
			Definir nombre Como Caracter;
			Leer nombre;
			Escribir "Por favor ingrese el título de la película/serie/documental:";
			Definir pelicula Como Caracter;
			Leer pelicula;
			Escribir "Por favor ingrese el número días que desea el título:";
			Definir dias Como Entero;
			Leer dias;
			Limpiar Pantalla;
			
			Escribir nombre," disfrute de ",pelicula," recuerde devolverla antes de que se cumpla el plazo de ",dias," días";
			Escribir "Gracias por preferirnos";
		2: 
			Escribir "Bienvenido a nuestro catálogo";
			Escribir "Por favor seleccione la opción deseada:";
			Escribir "1. Películas";
			Escribir "2. Series";
			Escribir "3. Documentales";
			
			Definir opc Como Entero;
			leer opc;
			Limpiar Pantalla;
			
			Segun opc hacer 
				1:
					Escribir "Este es nuestro catálogo para películas";
				2: 
					Escribir "Este es nuestro catálogo para series";
				3:
					Escribir "Este es nuestro catálogo para documentales";
				De Otro Modo:
					Escribir "Opción no válida";
			FinSegun
		3:
			Escribir "Si usted selecciono la opción de recibir en la tienda por favor seleccione: ";
			Escribir "Verdadero, si está en buen estado y no tiene ninguna observación";
			Escribir "Falso, si presenta algún daño y/o observación";
			Definir estado Como Logico;	
			Leer estado;
			Limpiar Pantalla;
			
			Si estado= Falso Entonces
				Escribir "La película/serie/documental presenta un daño, por favor expliquenos el daño y/o novedad";
				Definir comentario Como Caracter;
				leer comentario;
				Escribir "Muchas gracias por su comentario, lo tendremos en cuenta.";
			SiNo
				Escribir "La película/Serie/Documental se encuentre en perfecto estado";
			FinSi
			
		De Otro Modo:
			Escribir "Opción no válida";
	FinSegun
	
FinProceso
