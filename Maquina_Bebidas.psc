Proceso Maquina_Bebidas
	//menu 5 acciones vender productos cafeteria 5 productos minimo dar resultado de compra con precio mas iva
	Definir a,b,c,d,e Como real;
	Definir sn Como Caracter;
	a=1000;
	b=1200;
	c=1500;
	d=2000;
	e=5000;
	Escribir "Seleccione combo deseado (1) (2) (3) (4) (5)";
	leer a;
	
	Segun a Hacer
		1:
			Escribir "Combo 1 seleccionado, valor $1000, esta seguro/a de su eleccion? (s/n)";
			Leer sn;
			Si sn="n" Entonces 
				
			FinSi
		2:
			Escribir 1;
		3:
			Escribir 1;
		4:	
			Escribir 1;
		5:
			Escribir 1;
		De Otro Modo:
			Escribir 1;
	FinSegun
FinProceso
