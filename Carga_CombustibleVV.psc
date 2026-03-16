Proceso Carga_Combustible
	Definir Ben , NumBen , A Como Entero;
	Definir Resultado Como Real;
	
	Escribir "Buen dia, cual es tu nivel actual de combustible";
	Leer Ben;
	Si Ben < 10 Entonces
		Escribir "NIVEL DE COMBUSTIBLE BAJO!!! ¿Desea recargar?";
		SiNo 
	FinSi
	
	Leer N1;
	Escribir "Insertar segundo numero";
	Leer N2;
	Segun x Hacer
		1:
			Resultado = N1 + N2;
		2:
			Resultado = N1 - N2;
		3:
			Resultado = N1 / N2;
		De Otro Modo: 
			Resultado = N1 * N2;
	FinSegun
	
	Escribir "Tu resultado es " , Resultado ;
	
	
	
	
	
FinProceso
