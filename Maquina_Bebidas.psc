Proceso Maquina_Bebidas
	//menu 5 acciones vender productos cafeteria 5 productos minimo dar resultado de compra con precio mas iva
	Definir a,b,c,d,e Como real;
	Definir ab Como Real;
	Definir sn Como Caracter;
	
	a=1000;
	b=1200;
	c=1500;
	d=2000;
	e=5000;
	

	
	Repetir 
		Escribir "Seleccione combo deseado (1) (2) (3) (4) (5)";
		Leer ab;
		Segun ab Hacer
		1:
			Escribir "Combo 1 seleccionado, valor $1000, est� seguro/a de su eleccion? (s/n)";
			Leer sn;
		2:
			Escribir "Combo 2 seleccionado, valor $1200, est� seguro/a de su eleccion? (s/n)";
			Leer sn;
		3:
			Escribir "Combo 3 seleccionado, valor $1500, est� seguro/a de su eleccion? (s/n)";
			Leer sn;
		4:	
			Escribir "Combo 4 seleccionado, valor $2000, est� seguro/a de su eleccion? (s/n)";
			Leer sn;
		5:
			Escribir "Combo 5 seleccionado, valor $5000, est� seguro/a de su eleccion? (s/n)";
			Leer sn;
		De Otro Modo:
			Escribir "Error al seleccionar combo, intente de nuevo";
			
		FinSegun
	Hasta Que sn="s"
	Escribir "Total a pagar $", a;
FinProceso
