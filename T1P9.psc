
	Algoritmo T1P9
		
		//Realizar un algoritmo que calcule el porcentaje de descuento que va a tener un cliente dependiendo de los siguientes datos:
		
		// Si el cliente compr� un carro o una moto, el descuento ser� del 15%
		//	Si el cliente compr� una bicicleta o una patineta, el descuento ser� del 10%
		//	Si el cliente compr� un scooter el�ctrico, el descuento ser� del 5%
		
		Definir veh�culo Como Caracter
		definir precio, descuento Como Real
		
		Repetir
			Escribir "Si usted compr� una moto o un carro, ingrese la letra A"
			Escribir "Si usted compr� una bicicleta o una patineta, ingrese la letra B"
			Escribir "Si usted compr� un scooter, ingrese la letra C"
			Leer veh�culo
		Mientras Que veh�culo <> "A" y veh�culo <> "B" y veh�culo <> "C"
		
		Escribir "Ingrese el precio del veh�culo"
		Leer precio
		
		Segun veh�culo hacer 
			"A": 
				descuento = 0.15
			"B":
				descuento = 0.1
			"C":
				descuento = 0.05			
		FinSegun
		
		Escribir "Usted tendr� un descuento del ", descuento, "%"
		Escribir "El valor comercial es ", precio * (1 - descuento)
FinAlgoritmo

