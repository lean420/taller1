
	
	Algoritmo T1P8
		//Realizar un programa en el que el usuario introduzca el 
		// n�mero del mes (1 al 12) y se muestra al final si ese mes es de 30 o 31 d�as.
		
		definir mes Como entero
		
		repetir
			escribir "Ingrese el n�mero del mes (1 - 12)"
			leer mes 
		mientras que mes < 1 o mes > 12
		
		Si mes = 4 o mes = 6 o mes = 9 o mes = 11
			Escribir "Este mes es de 30 d�as"
		sino 
			si mes = 2
				Escribir "Este mes es de 28 d�as y 29 dias si es bisiesto"
			SiNo
				escribir "Este mes es de 31 d�as"
			FinSi
		FinSi
		
FinAlgoritmo

