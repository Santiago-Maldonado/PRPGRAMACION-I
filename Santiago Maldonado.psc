Proceso  sin_titulo
	Limpiar Pantalla;
	Definir num Como entero;
	Repetir
		
	
	Escribir "bienvenino debe ingresar el numero de cliente antes de acceder al menu";
	Leer num;
	
	
		
	
	Si num>0 Entonces
		Escribir "puede acceder, Bienvenido nuevamente " ;
	
	
	
		
	Escribir  "Menú de recomendaciones";
	Escribir "   1. Literatura";
	Escribir "   2. Cine";
	Escribir "   3. Música";
	Escribir "   4. Videojuegos";
	Escribir "   5. Salir";
	// ingresar una opcion
	Escribir "Elija una opción (1-5): ";
	Leer OP;
	
	// procesar esa ión
	
		
	
	Segun OP Hacer
		1:
			Escribir "Lecturas recomendables:";
			Escribir " 1 Esperándolo a Tito y otros cuentos de fúbol ";
			Escribir " 2 El juego de Ender ";
			Escribir " 3 El sueño de los héroes ";
		2:
			Escribir "Películas recomendables:";
			Escribir " 1 Matrix ";
			Escribir " 2 El último samuray ";
			Escribir " 3 Cars ";
		3:
			Escribir "Discos recomendables:";
			Escribir " 1 Despedazado por mil partes";
			Escribir " 2 a las nueve (NTVG) ";
			Escribir " 3 9 de julio (callejeros) ";
		4:
			Escribir "Videojuegos clásicos recomendables";
			Escribir " 1 Día del tentáculo ";
			Escribir " 2 Terminal Velocity ";
			Escribir " 3 Death Rally ";
		5:
			escribir"Gracias, vuelva prontos";
			

			
		De otro modo:
			Escribir "Opción no válida";
			Escribir "Presione enter para salir";
			Esperar Tecla;
			
			
	FinSegun
	
	

	


	
SiNo
	Escribir "si usted no tiene numero de cliente puede llamar a este numero y unirse a nuestra familia 351 009 549099";
	

Fin Si
Hasta Que OP>=5



FinProceso

