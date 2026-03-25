Proceso Temp
	Definir T Como Real;
	Definir sn Como Caracter;
	
	
	Escribir "Sistema de escaneres activado";
	
	Repetir
		Escribir "Por favor insertar temperatura actual";
		Leer T;
		Si T <= 10 Entonces
			Escribir "Temperatura baja";
			Escribir "Desea ingresar otra temperatura?";
			Leer sn;
		FinSi
		
		Si 10<T y T<25 Entonces
			Escribir "Temperatura normal";
			Escribir "Desea ingresar otra temperatura?";
			Leer sn;
		FinSi
		
		Si T>=25 Entonces
			Escribir "Temperatura alta";
			Escribir "Se recomienda activar sistema de enfriamiento";
			Escribir "Desea ingresar otra temperatura?";
			Leer sn;
		FinSi
	
	Hasta Que sn="n"
	
	Escribir "Gracias por usar escaneres ClimaTech";
	
	
	
	
FinProceso
