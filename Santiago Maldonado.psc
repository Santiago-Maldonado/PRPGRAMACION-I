Proceso  sin_titulo
	Limpiar Pantalla;
	Definir num Como entero;
	Repetir
		
	
	Escribir "bienvenino debe ingresar el numero de cliente antes de acceder al menu";
	Leer num;
	
	
		
	
	Si num>0 Entonces
		Escribir "puede acceder, Bienvenido nuevamente " ;
	
	
	
		
	Escribir  "Men� de recomendaciones";
	Escribir "   1. Literatura";
	Escribir "   2. Cine";
	Escribir "   3. M�sica";
	Escribir "   4. Videojuegos";
	Escribir "   5. Salir";
	// ingresar una opcion
	Escribir "Elija una opci�n (1-5): ";
	Leer OP;
	
	// procesar esa i�n
	
		
	
	Segun OP Hacer
		1:
			Escribir "Lecturas recomendables:";
			Escribir " 1 Esper�ndolo a Tito y otros cuentos de f�bol ";
			Escribir " 2 El juego de Ender ";
			Escribir " 3 El sue�o de los h�roes ";
		2:
			Escribir "Pel�culas recomendables:";
			Escribir " 1 Matrix ";
			Escribir " 2 El �ltimo samuray ";
			Escribir " 3 Cars ";
		3:
			Escribir "Discos recomendables:";
			Escribir " 1 Despedazado por mil partes";
			Escribir " 2 a las nueve (NTVG) ";
			Escribir " 3 9 de julio (callejeros) ";
		4:
			Escribir "Videojuegos cl�sicos recomendables";
			Escribir " 1 D�a del tent�culo ";
			Escribir " 2 Terminal Velocity ";
			Escribir " 3 Death Rally ";
		5:
			escribir"Gracias, vuelva prontos";
			

			
		De otro modo:
			Escribir "Opci�n no v�lida";
			Escribir "Presione enter para salir";
			Esperar Tecla;
			
			
	FinSegun
	
	

	


	
SiNo
	Escribir "si usted no tiene numero de cliente puede llamar a este numero y unirse a nuestra familia 351 009 549099";
	

Fin Si
Hasta Que OP>=5



FinProceso

