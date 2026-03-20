Proceso Login
	Definir a Como Caracter;
	a<-"1234";
	
	definir b como caracter;
	definir intento Como Entero;
	intento <- 0;
	
	
	
	Mientras intento < 3 Hacer
		
		Escribir "Ingresa contraseña";
		leer b;
		
		si b=a Entonces
			escribir "contraseña correcta";
			intento <-3;
		sino 
			escribir "contraseña incorrecta";
			intento<- intento+1;
			escribir "intento ",intento, " de 3";
			si intento=3 entonces 
				Escribir "bloqueado";
			FinSi
		FinSi
		
		
	FinMientras
FinProceso
