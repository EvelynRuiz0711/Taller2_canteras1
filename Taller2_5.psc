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
			Escribir "Favor ingrese su dirección completa:";
			Definir direccion Como Caracter;
			Leer direccion;
			Escribir "Favor ingrese el producto que desea comprar";
			Definir medicamento Como Caracter;
			Leer medicamento;
			Escribir "Favor ingresar la cantidad";
			Definir Cantidad Como Entero;
			Leer Cantidad;
			
			Escribir "El señor/ra",nombre," acaba de realizar la compra de ",Cantidad,"unidades de",medicamento," se enviará a la siguiente dirección:",direccion;
			
		2:
			Escribir "Consultar precios";
			Escribir "Favor selecione la opción deseada";
			Escribir "1, para ver los precios de mayor a menor";
			Escribir "0, para ver los precios de menor a mayor";
			
			definir estado Como entero;
			Leer estado;
			
			si estado=1 Entonces
				Escribir "Advil $1.500/unidad";
				Escribir "Dolex $710/unidad";
				Escribir "Acetaminofén $180/unidad";
				
			sino 
				Escribir "Acetaminofén $180/unidad";
				Escribir "Dolex $710/unidad";
				Escribir "Advil $1.500/unidad";
			FinSi
			
		3: 
			Escribir "Devoluciones y/o cambios";
			Escribir "Favor ingrese su nombre completo:";
			Definir nombre Como Caracter;
			Leer nombre;
			
			Escribir "Señor/ra,",nombre," favor ingrese su dirección completa:";
			Definir direccion Como Caracter;
			Leer direccion;
			
			Escribir "Señor/ra,",nombre," favor ingrese si desea devolución del dinero (d) o cambio del producto (c)";
			Definir devol Como Caracter;
			Leer devol;
			
			si devol="d" Entonces
				Escribir "Señor/ra,",nombre," la devolución del dinero se hará en nuestro punto físico";
				Escribir "Muchas gracias por contar con nosotros, esperamos servirte nuevamente";
			SiNo
				Escribir "Señor/ra,",nombre,"el cambio del producto que adquirió, será entregado en la siguiente dirección: ", direccion;
				Escribir "Muchas gracias por contar con nosotros, esperamos servirte nuevamente";
			FinSi
			
			
		De Otro Modo:
			Escribir "La opción no es correcta";
	FinSegun
	
FinProceso
