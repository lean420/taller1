
	Algoritmo T1P2
		//Calcule el cuadrado de 2 números ingresados.
		
		definir num, nums Como Real
		dimension nums[2]
		
		para i = 0 hasta 1
			escribir "Ingrese el número ", i + 1
			leer num
			nums[i] = num * num
		FinPara
		
		escribir "Los números cuadrados son ", nums[0], " y ", nums[1]
		
FinAlgoritmo

