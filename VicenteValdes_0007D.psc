Proceso Pasajes
	Definir nombre , sn1 ,sn2 ,sn3 ,sn4 ,sn5, sne , pass Como Caracter;
	Definir rut, val, TA , pb , rec , SNEE, pas, pba, pb1,pb2,pb3,pb4,pb5 Como Real;
	
	
	
	Escribir "Buen dia, Bienvenido a Rutasur Express";
	Escribir "Ingrese sus datos";
	Escribir "Nombre";
	Leer nombre;
	Repetir
		Escribir "Rut sin punto ni guion";
		Leer rut;
		Si rut < 50000000 o rut > 400000000 Entonces
			Escribir "Error al ingresar rut, intente nuevamente";
			
		FinSi
	Hasta Que rut > 50000000 y rut < 400000000
	
	Repetir
		
		pb1=0;
		
		Repetir
			Escribir "Donde se dirige? 1: Santiago, 2: Valparaíso, 3: Concepcion";
			Leer pas;
			Segun pas Hacer
			1:
				val<-10000;
				pass<-"Santiago";
			2:
				val<-8000;
				pass<-"Valparaiso";
			3:
				val<-15000;
				pass<-"Concepcion";
			De Otro Modo:
				Escribir "Error, intente nuevamente";
				val<-10;
			FinSegun
		Hasta Que val>7000
		Repetir
			Escribir "Que tipo de asiento desea? 1: Normal, 2: Semi-cama, 3: Cama";
			Leer TA;
			Segun TA Hacer
				1:
				val=val+0;
				2:
				val=val+val/100*20;
				3:
				val=val+val/100*40;
			De Otro Modo:
				Escribir "Error, intente nuevamente";
				TA<-4;
			FinSegun
		Hasta Que TA=1 o TA=2 o TA=3
		Escribir "Activar pasaje estudiante? (s/n)";
		Leer sne;
		Si sne = "s" Entonces
			SNEE=-2000;
		SiNo
			SNEE=0;
		FinSi
		
		pb1=val+SNEE;
		
		
		Escribir "Nombre:",nombre; 
		Escribir "RUT:" , rut;
		Escribir "Destino:",pass ;
		Escribir "Su total es de $", pb1," pesos";
		
		Repetir
			
		Escribir "Desea algo mas?(s/n)";
		Leer sn1;
			Si sn1 <> "s" y sn1<> "n" Entonces
			Escribir "Como?";
			
			
			FinSi
		Hasta Que sn1= "s" o sn1 = "n"
		
		pb2=0;
		
		Repetir
			Escribir "Donde se dirige? 1: Santiago, 2: Valparaíso, 3: Concepcion";
			Leer pas;
			Segun pas Hacer
				1:
					val<-10000;
					pass<-"Santiago";
				2:
					val<-8000;
					pass<-"Valparaiso";
				3:
					val<-15000;
					pass<-"Concepcion";
				De Otro Modo:
					Escribir "Error, intente nuevamente";
					val<-10;
			FinSegun
		Hasta Que val>7000
		Repetir
			Escribir "Que tipo de asiento desea? 1: Normal, 2: Semi-cama, 3: Cama";
			Leer TA;
			Segun TA Hacer
				1:
					val=val+0;
				2:
					val=val+val/100*20;
				3:
					val=val+val/100*40;
				De Otro Modo:
					Escribir "Error, intente nuevamente";
					TA<-4;
			FinSegun
		Hasta Que TA=1 o TA=2 o TA=3
		Escribir "Activar pasaje estudiante? (s/n)";
		Leer sne;
		Si sne = "s" Entonces
			SNEE=-2000;
		SiNo
			SNEE=0;
		FinSi
		
		pb2=val+SNEE;
		
		
		Escribir "Nombre:",nombre; 
		Escribir "RUT:" , rut;
		Escribir "Destino:",pass ;
		Escribir "Su total es de $", pb2," pesos";
		
		Repetir
			
			Escribir "Desea algo mas?(s/n)";
			Leer sn2;
			Si sn2 <> "s" y sn1<> "n" Entonces
				Escribir "Como?";
				
				
			FinSi
		Hasta Que sn2= "s" o sn2 = "n"
		
		pb3=0;
		
		Repetir
			Escribir "Donde se dirige? 1: Santiago, 2: Valparaíso, 3: Concepcion";
			Leer pas;
			Segun pas Hacer
				1:
					val<-10000;
					pass<-"Santiago";
				2:
					val<-8000;
					pass<-"Valparaiso";
				3:
					val<-15000;
					pass<-"Concepcion";
				De Otro Modo:
					Escribir "Error, intente nuevamente";
					val<-10;
			FinSegun
		Hasta Que val>7000
		Repetir
			Escribir "Que tipo de asiento desea? 1: Normal, 2: Semi-cama, 3: Cama";
			Leer TA;
			Segun TA Hacer
				1:
					val=val+0;
				2:
					val=val+val/100*20;
				3:
					val=val+val/100*40;
				De Otro Modo:
					Escribir "Error, intente nuevamente";
					TA<-4;
			FinSegun
		Hasta Que TA=1 o TA=2 o TA=3
		Escribir "Activar pasaje estudiante? (s/n)";
		Leer sne;
		Si sne = "s" Entonces
			SNEE=-2000;
		SiNo
			SNEE=0;
		FinSi
		
		pb3=val+SNEE;
		
		
		Escribir "Nombre:",nombre; 
		Escribir "RUT:" , rut;
		Escribir "Destino:",pass ;
		Escribir "Su total es de $", pb3," pesos";
		
		Repetir
			
			Escribir "Desea algo mas?(s/n)";
			Leer sn3;
			Si sn3 <> "s" y sn3<> "n" Entonces
				Escribir "Como?";
				
				
			FinSi
		Hasta Que sn3= "s" o sn1 = "n"
		
		pb4=0;
		
		Repetir
			Escribir "Donde se dirige? 1: Santiago, 2: Valparaíso, 3: Concepcion";
			Leer pas;
			Segun pas Hacer
				1:
					val<-10000;
					pass<-"Santiago";
				2:
					val<-8000;
					pass<-"Valparaiso";
				3:
					val<-15000;
					pass<-"Concepcion";
				De Otro Modo:
					Escribir "Error, intente nuevamente";
					val<-10;
			FinSegun
		Hasta Que val>7000
		Repetir
			Escribir "Que tipo de asiento desea? 1: Normal, 2: Semi-cama, 3: Cama";
			Leer TA;
			Segun TA Hacer
				1:
					val=val+0;
				2:
					val=val+val/100*20;
				3:
					val=val+val/100*40;
				De Otro Modo:
					Escribir "Error, intente nuevamente";
					TA<-4;
			FinSegun
		Hasta Que TA=1 o TA=2 o TA=3
		Escribir "Activar pasaje estudiante? (s/n)";
		Leer sne;
		Si sne = "s" Entonces
			SNEE=-2000;
		SiNo
			SNEE=0;
		FinSi
		
		pb4=val+SNEE;
		
		
		Escribir "Nombre:",nombre; 
		Escribir "RUT:" , rut;
		Escribir "Destino:",pass ;
		Escribir "Su total es de $", pb4," pesos";
		
		Repetir
			
			Escribir "Desea algo mas?(s/n)";
			Leer sn4;
			Si sn4 <> "s" y sn4<> "n" Entonces
				Escribir "Como?";
				
				
			FinSi
		Hasta Que sn4= "s" o sn4 = "n"
		
		pb5=0;
		
		Repetir
			Escribir "Donde se dirige? 1: Santiago, 2: Valparaíso, 3: Concepcion";
			Leer pas;
			Segun pas Hacer
				1:
					val<-10000;
					pass<-"Santiago";
				2:
					val<-8000;
					pass<-"Valparaiso";
				3:
					val<-15000;
					pass<-"Concepcion";
				De Otro Modo:
					Escribir "Error, intente nuevamente";
					val<-10;
			FinSegun
		Hasta Que val>7000
		Repetir
			Escribir "Que tipo de asiento desea? 1: Normal, 2: Semi-cama, 3: Cama";
			Leer TA;
			Segun TA Hacer
				1:
					val=val+0;
				2:
					val=val+val/100*20;
				3:
					val=val+val/100*40;
				De Otro Modo:
					Escribir "Error, intente nuevamente";
					TA<-4;
			FinSegun
		Hasta Que TA=1 o TA=2 o TA=3
		Escribir "Activar pasaje estudiante? (s/n)";
		Leer sne;
		Si sne = "s" Entonces
			SNEE=-2000;
		SiNo
			SNEE=0;
		FinSi
		
		pb5=val+SNEE;
		
		
		Escribir "Nombre:",nombre; 
		Escribir "RUT:" , rut;
		Escribir "Destino:",pass ;
		Escribir "Su total es de $", pb5," pesos";
		
		Repetir
			
			Escribir "Desea algo mas?(s/n)";
			Leer sn5;
			Si sn5 <> "s" y sn5<> "n" Entonces
				Escribir "Como?";
				
				
			FinSi
		Hasta Que sn5= "s" o sn5 = "n"
		
		pba=pb1+pb2+pb3+pb4+pb5;
		
		
	Hasta Que sn1="n" y sn2="n" y sn3="n" y sn4="n" y sn5="n" 
	Escribir " Gracias por comprar en Rutasur Express" , nombre;
	Escribir "Su total es de $",pba," pesos";
	
	
FinProceso
