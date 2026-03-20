Proceso Carga_Combustible
	Definir Ben , NumBen , A Como Real;
	Definir Resultado Como Real;
	Definir yn Como Caracter;
	Escribir "BIENVENIDO A (insertar nombre)";
	Escribir "¿Cual es tu nivel actual de combustible?";
	Leer Ben;
	Si Ben < 10 Entonces
		Escribir "NIVEL BAJO";
	FinSi
	
	Si Ben > 40 Entonces
		Escribir "ESTANQUE LLENO";
		
	FinSi
	
	Escribir "¿Desea recargar? (si/no)" ;
	Leer yn;
	Si yn = "si" Entonces
		Escribir "¿Cuantos litros desea recargar?";
		Leer NumBen ;
		A = NumBen + Ben;
			Si 40 < A Entonces
				Escribir "DEMASIADO COMBUSTIBLE, EXPLOTANDO!!!!!!!!";
			SiNo
				Escribir NumBen ," litros recargados. Nivel actual ", A, " litros. Gracias por cargar con nosotros!!";
			FinSi
	Resultado = NumBen * 230;
	FinSi	
	Escribir "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%";
	Escribir " GRACIAS POR COMPRAR CON NOSOTROS ";
	Escribir "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%";
	Escribir "                                  ";
	Escribir "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$";
	Escribir "$$$$$$$ BOLETA ELECTRONICA $$$$$$$";
	Escribir "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$";
	Escribir "                                  ";
	Escribir "    COMBUSTIBLE CARGADO: ", NumBen," LITROS";
	Escribir "            PRECIO POR LITRO: $230";
	Escribir "              TOTAL A PAGAR: $",Resultado;
	Escribir "                                  ";
	Escribir "                                  ";
	Escribir "                                  ";
	Escribir "                                  ";
	Escribir "                                  ";
	Escribir "                                  ";
	Escribir "                                  ";
	Escribir "                                  ";
	Escribir "                                  ";
	Escribir "                                  ";
	Escribir "                                  ";
	Escribir "si ve esta linea se acabó el papel";
	Escribir "         de la maquina            ";
	
FinProceso
