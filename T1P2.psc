
	Algoritmo T1P2
		//Calcule el cuadrado de 2 n�meros ingresados.
		
		definir num, nums Como Real
		dimension nums[2]
		
		para i = 0 hasta 1
			escribir "Ingrese el n�mero ", i + 1
			leer num
			nums[i] = num * num
		FinPara
		
		escribir "Los n�meros cuadrados son ", nums[0], " y ", nums[1]
		
FinAlgoritmo

