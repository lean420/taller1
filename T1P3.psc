
	Algoritmo T1P3
		//Escribir un algoritmo que indique cu�l es el mayor de tres n�meros ingresados.
		
		definir nums, num, indice, numMayor Como Entero
		dimension nums[3]
		
		indice = 0
		repetir 
			escribir "Ingrese un n�mero entero"
			leer num
			
			nums[indice] = num
			indice = indice + 1
		Mientras Que indice <= 2
		
		para i = 0 hasta 1
			si nums[i] >= nums[i + 1]
				numMayor = nums[i]
				aux = nums[i]
				nums[i] = nums[i + 1]
				nums[i + 1] = aux
			SiNo
				numMayor = nums[i + 1]
			FinSi
		FinPara
		
		escribir "El n�mero mayor es ", numMayor
		
FinAlgoritmo

