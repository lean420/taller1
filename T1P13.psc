
	Algoritmo T1P13
		// Escribir un programa que al ingresar un valor del 1 al 7 imprima el d�a de la semana al que corresponde.
		
		Definir dias Como cadena
		Definir numDia Como Entero
		
		Dimension dias[7]
		dias[0] = "Lunes"
		dias[1] = "Martes"
		dias[2] = "Mi�rcoles"
		dias[3] = "Jueves"
		dias[4] = "Viernes"
		dias[5] = "S�bado"
		dias[6] = "Domingo"
		
		Repetir
			Escribir "Ingrese un numero del 1 al 7"
			Leer numDia
			
			si numDia < 1 o numDia > 7
				Escribir "Ingrese un n�mero v�lido"
			FinSi
		Mientras Que numDia < 1 o numDia > 7
		
		Escribir "El d�a ", numDia, " de la semana es ", dias[numDia - 1]
FinAlgoritmo

