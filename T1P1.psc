
	Algoritmo T1P1
		//Escribir un algoritmo que valide si la suma de 2 n�meros es positiva, negativa o
		//cero.
		
		definir num1, num2, suma Como Entero
		
		escribir "Ingrese el primer n�mero"
		leer num1
		
		escribir "Ingrese el segundo n�mero"
		leer num2
		
		suma = num1 + num2
		
		escribir "La suma de ", num1, " y ", num2, " es ", suma
		
		si suma > 0
			escribir "N�mero positivo"
		SiNo
			si suma = 0
				escribir "N�mero cero"
			SiNo
				escribir "N�mero negativo"
			FinSi
		FinSi
		
		
FinAlgoritmo
