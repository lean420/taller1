
	Algoritmo T1P9
		
		//Realizar un algoritmo que calcule el porcentaje de descuento que va a tener un cliente dependiendo de los siguientes datos:
		
		// Si el cliente compró un carro o una moto, el descuento será del 15%
		//	Si el cliente compró una bicicleta o una patineta, el descuento será del 10%
		//	Si el cliente compró un scooter eléctrico, el descuento será del 5%
		
		Definir vehículo Como Caracter
		definir precio, descuento Como Real
		
		Repetir
			Escribir "Si usted compró una moto o un carro, ingrese la letra A"
			Escribir "Si usted compró una bicicleta o una patineta, ingrese la letra B"
			Escribir "Si usted compró un scooter, ingrese la letra C"
			Leer vehículo
		Mientras Que vehículo <> "A" y vehículo <> "B" y vehículo <> "C"
		
		Escribir "Ingrese el precio del vehículo"
		Leer precio
		
		Segun vehículo hacer 
			"A": 
				descuento = 0.15
			"B":
				descuento = 0.1
			"C":
				descuento = 0.05			
		FinSegun
		
		Escribir "Usted tendrá un descuento del ", descuento, "%"
		Escribir "El valor comercial es ", precio * (1 - descuento)
FinAlgoritmo

