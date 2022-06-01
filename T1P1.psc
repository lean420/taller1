
	Algoritmo T1P1
		//Escribir un algoritmo que valide si la suma de 2 números es positiva, negativa o
		//cero.
		
		definir num1, num2, suma Como Entero
		
		escribir "Ingrese el primer número"
		leer num1
		
		escribir "Ingrese el segundo número"
		leer num2
		
		suma = num1 + num2
		
		escribir "La suma de ", num1, " y ", num2, " es ", suma
		
		si suma > 0
			escribir "Número positivo"
		SiNo
			si suma = 0
				escribir "Número cero"
			SiNo
				escribir "Número negativo"
			FinSi
		FinSi
		
		
FinAlgoritmo
