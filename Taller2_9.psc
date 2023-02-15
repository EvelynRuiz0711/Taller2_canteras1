Proceso Taller2_9
	Escribir "Profesor de geometría-área de figuras geométricas";
	Escribir "1. Triángulo";
	Escribir "2. Rectángulo";
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
			Escribir "TRIÁNGULO";
			Escribir "Por favor ingrese la base en cm";
			Leer base;
			Escribir "Por favor ingrese la altura en cm";
			Leer altura;
			area<-(base*altura)/2;
			Escribir "El área del triángulo es ", area, " cm^2";
		2:
			Escribir "RECTANGULO";
			Escribir "Por favor ingrese la base en cm";
			Leer base;
			Escribir "Por favor ingrese la altura en cm";
			Leer altura;
			area<-base*altura;
			Escribir "El área del rectángulo es ", area, " cm^2";
		3:
			Escribir "TRAPECIO";
			Escribir "Por favor ingrese la base Mayor en cm";
			Leer baseM;
			Escribir "Por favor ingrese la base Menor en cm";
			Leer base;
			Escribir "Por favor ingrese la altura en cm";
			Leer altura;
			area<-((base+baseM)*altura)/2;
			Escribir "El área del trapecio es ", area, " cm^2";
		De Otro Modo:
			Escribir "Opción no válida";
	FinSegun
FinProceso
