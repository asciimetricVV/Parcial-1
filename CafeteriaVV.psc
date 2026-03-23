Proceso Cafe
	//menu 5 acciones vender productos cafeteria 5 productos minimo dar resultado de compra con precio mas iva
	Definir a,b,c,d,e Como real;
	Definir ab, iva, pb Como Real;
	Definir sn Como Caracter;
	
	a=1000;
	b=1200;
	c=1500;
	d=2000;
	e=5000;
	Escribir "Bienvenido/a a Manhattan Cafe";
	
	sn<-"n";
	Repetir 
		Escribir "Seleccione combo deseado (1-Café y Sandwich Basico) (2-Café y Sandwich plus) (3-Cappuccino y Pastel) (4-Mocha y Pastel) (5-SuperCombo)";
		Leer ab;
		Segun ab Hacer
		1:
			Escribir "Combo 1 seleccionado, valor $1000, esta seguro/a de su eleccion? (s/n)";
			Leer sn;
			ab<-a;
		2:
			Escribir "Combo 2 seleccionado, valor $1200, esta seguro/a de su eleccion? (s/n)";
			Leer sn;
			ab<-b;
		3:
			Escribir "Combo 3 seleccionado, valor $1500, esta seguro/a de su eleccion? (s/n)";
			Leer sn;
			ab<-c;
		4:	
			Escribir "Combo 4 seleccionado, valor $2000, esta seguro/a de su eleccion? (s/n)";
			Leer sn;
			ab<-d;
		5:
			Escribir "Combo 5 seleccionado, valor $5000, esta seguro/a de su eleccion? (s/n)";
			Leer sn;
			ab<-e;
		De Otro Modo:
			Escribir "Error al seleccionar combo, intente de nuevo";
			
		FinSegun
	Hasta Que sn="s"
	pb= ab-ab/100*19;
	iva= ab/100*19;
	Escribir "Total a pagar $", ab;
	Escribir "Precio bruto:$", pb ," IVA:$",iva ;
	Escribir "Gracias por comprar en Manhattan Cafe";
FinProceso
