
	Algoritmo T1P12
		// Una distribuidora de huevos quiere contratarlo para que realice un algoritmo que calcule el 
		// precio de venta para una cantidad de huevos a llevar por un determinado cliente. 
		// Guiándose por la siguiente información:
		
		definir cantidad como entero
		definir descuento como real
		
		repetir
			escribir "Ingrese la cantidad de huevos"
			leer cantidad
			si cantidad <= 0
				escribir "Ingrese una cantidad mayor a 0"
			FinSi
		mientras que cantidad <= 0
		
		si cantidad > 300
			descuento = 0.1
		SiNo
			si cantidad > 200
				descuento = 0.08
			SiNo
				si cantidad > 100
					descuento = 0.05
				SiNo
					descuento = 0.03
				FinSi
			FinSi
		FinSi
		
		escribir "El descuento es de ", descuento * 100, "%"
		escribir "La cantidad a pagar por los huevos es $", 250 * cantidad * (1 - descuento)
		escribir "El descuento en valor es $", 250 * cantidad * descuento
		
FinAlgoritmo

