Proceso Taller2_5
	
	Escribir "Bienvenido a rogueria Mi Salud";
	Escribir "Seleccione una de las siguientes opciones:";
	Escribir "1. Comprar productos";
	Escribir "2. Consultar precios";
	Escribir "3. Devoluciones";
	
	Definir opcion Como Entero;
	
	Leer opcion;
	Limpiar Pantalla;
	
	segun opcion hacer 
		1: 
			Escribir "Realizar compra";
			Escribir "Favor ingrese su nombre completo:";
			Definir nombre Como Caracter;
			Leer nombre;
			Escribir "Favor ingrese su direcci�n completa:";
			Definir direccion Como Caracter;
			Leer direccion;
			Escribir "Favor ingrese el producto que desea comprar";
			Definir medicamento Como Caracter;
			Leer medicamento;
			Escribir "Favor ingresar la cantidad";
			Definir Cantidad Como Entero;
			Leer Cantidad;
			
			Escribir "El se�or/ra",nombre," acaba de realizar la compra de ",Cantidad,"unidades de",medicamento," se enviar� a la siguiente direcci�n:",direccion;
			
		2:
			Escribir "Consultar precios";
			Escribir "Favor selecione la opci�n deseada";
			Escribir "1, para ver los precios de mayor a menor";
			Escribir "0, para ver los precios de menor a mayor";
			
			definir estado Como entero;
			Leer estado;
			
			si estado=1 Entonces
				Escribir "Advil $1.500/unidad";
				Escribir "Dolex $710/unidad";
				Escribir "Acetaminof�n $180/unidad";
				
			sino 
				Escribir "Acetaminof�n $180/unidad";
				Escribir "Dolex $710/unidad";
				Escribir "Advil $1.500/unidad";
			FinSi
			
		3: 
			Escribir "Devoluciones y/o cambios";
			Escribir "Favor ingrese su nombre completo:";
			Definir nombre Como Caracter;
			Leer nombre;
			
			Escribir "Se�or/ra,",nombre," favor ingrese su direcci�n completa:";
			Definir direccion Como Caracter;
			Leer direccion;
			
			Escribir "Se�or/ra,",nombre," favor ingrese si desea devoluci�n del dinero (d) o cambio del producto (c)";
			Definir devol Como Caracter;
			Leer devol;
			
			si devol="d" Entonces
				Escribir "Se�or/ra,",nombre," la devoluci�n del dinero se har� en nuestro punto f�sico";
				Escribir "Muchas gracias por contar con nosotros, esperamos servirte nuevamente";
			SiNo
				Escribir "Se�or/ra,",nombre,"el cambio del producto que adquiri�, ser� entregado en la siguiente direcci�n: ", direccion;
				Escribir "Muchas gracias por contar con nosotros, esperamos servirte nuevamente";
			FinSi
			
			
		De Otro Modo:
			Escribir "La opci�n no es correcta";
	FinSegun
	
FinProceso
