Proceso Calc
	Definir  x Como Entero;
	Definir N1 , N2 , Resultado Como Real;
	
	Repetir 
		Escribir "1.- [Suma] 2.- [Resta] 3.- [Division] 4.- [Multiplicacion]";
		Leer x;
		Si 0 > x o x > 5  Entonces
			Escribir "Intente nuevamente";
			
		FinSi
    Hasta Que 0< x y x < 5
	
	
	
	Escribir "Insertar primer numero";
	Leer N1;
	Escribir "Insertar segundo numero";
	Leer N2;
	Segun x Hacer
		1:
			Resultado = N1 + N2;
			Escribir "Tu resultado es " , Resultado ;
		2:
			Resultado = N1 - N2;
			Escribir "Tu resultado es " , Resultado ;
		3:
			Si N2 <> 0 Entonces
				Resultado = N1 / N2;
			FinSi
			Escribir "Tu resultado es " , Resultado ;
		4: 	
			Resultado = N1 * N2;
			Escribir "Tu resultado es " , Resultado ;
		De Otro Modo: 
			//Esta parte queda obsoleta debido a la linea 5
			Escribir "SYNTAX ERROR";
	FinSegun
	
	
	
FinProceso
