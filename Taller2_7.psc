Proceso Taller2_7
	Escribir "Índice de masa corporal IMC";
	definir peso Como Real;
	definir altura Como Real;
	definir IMC Como Real;
	
	Escribir "Favor ingrese el peso en KG";
	Leer peso;
	Escribir "Favor ingrese la estura en M";
	leer altura;
	
	IMC <- peso/altura^2 ;
	Limpiar Pantalla;
	
	Si IMC<=18.4 Entonces
		Escribir "El IMC del pacientes es de ",IMC, " y se encuentra bajo de peso";
	FinSi
	
	Si IMC>18.5 y IMC<24.9 Entonces
		Escribir "El IMC del pacientes es de ",IMC, " y se encuentra normal de peso";
	FinSi


	Si IMC>25.0 y IMC<29.9 Entonces
		Escribir "El IMC del pacientes es de ",IMC, " y se encuentra sobrepeso";
	FinSi
	
	Si IMC >= 30.0 Entonces
		Escribir "El IMC del pacientes es de ",IMC, " y se encuentra en obesidad";
	FinSi
	
FinProceso
