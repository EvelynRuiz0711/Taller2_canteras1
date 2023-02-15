Proceso Taller_Condicionales
	
	Escribir "Taller #2 condicionales";
	Escribir "1. Mayor de edad";
	Escribir "2. Menor de edad";
	Escribir "3. Ir a la fiesta";
	Definir opcion Como entero; 

	Leer opcion;
	
	Segun opcion Hacer
		1: 
			Escribir "Por favor ingrese su edad: ";
			Definir edad Como Entero;
			Leer edad;
			
			Si edad >= 18 Entonces
				Escribir "Usted es mayor de edad";
			FinSi
		
		2: 
			Escribir "Por favor ingrese su edad:";
			Definir edad Como Entero;
			Leer edad;
			
			Si edad <= 18 Entonces
				Escribir "Usted es menor de edad";
			FinSi
			
		3:
			Escribir "Por favor ingrese su nombre completo:";
			Definir nombreC Como Caracter;
			Leer nombreC;
			
			Escribir "Por favor ingrese su edad";
			Definir edad Como Entero;
			Leer edad;
			
			Si edad >= 18 Entonces
				Escribir nombreC," usted es mayor de edad, por lo tanto puede entrar a la fiesta";
			SiNo
				Escribir nombreC," usted es Menor de edad, por lo tanto puede entrar a la fiesta";
			FinSi
			
		
		
	FinSegun
FinProceso
