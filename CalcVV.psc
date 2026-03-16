Proceso Calc
	Definir N1 , N2 , x Como Entero;
	Definir Resultado Como Real;
	
	Escribir "1.- [Suma] 2.- [Resta] 3.- [Division] Otro.- [Multiplicacion]";
	Leer x;
	
	Escribir "Insertar primer numero";
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
