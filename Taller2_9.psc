Proceso Taller2_9
	Escribir "Profesor de geometr�a-�rea de figuras geom�tricas";
	Escribir "1. Tri�ngulo";
	Escribir "2. Rect�ngulo";
	Escribir "3. Trapecio";
	
	Definir base Como Real;
	Definir altura Como Real;
	definir baseM Como Real;
	definir area Como Real;
	Definir opcion Como Entero;

	Leer opcion;
	
	Limpiar Pantalla;
	Segun opcion hacer
		1:
			Escribir "TRI�NGULO";
			Escribir "Por favor ingrese la base en cm";
			Leer base;
			Escribir "Por favor ingrese la altura en cm";
			Leer altura;
			area<-(base*altura)/2;
			Escribir "El �rea del tri�ngulo es ", area, " cm^2";
		2:
			Escribir "RECTANGULO";
			Escribir "Por favor ingrese la base en cm";
			Leer base;
			Escribir "Por favor ingrese la altura en cm";
			Leer altura;
			area<-base*altura;
			Escribir "El �rea del rect�ngulo es ", area, " cm^2";
		3:
			Escribir "TRAPECIO";
			Escribir "Por favor ingrese la base Mayor en cm";
			Leer baseM;
			Escribir "Por favor ingrese la base Menor en cm";
			Leer base;
			Escribir "Por favor ingrese la altura en cm";
			Leer altura;
			area<-((base+baseM)*altura)/2;
			Escribir "El �rea del trapecio es ", area, " cm^2";
		De Otro Modo:
			Escribir "Opci�n no v�lida";
	FinSegun
FinProceso
