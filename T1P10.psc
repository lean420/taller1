
	Algoritmo T1P10
		//Escribir un algoritmo que simule las operaciones básicas de una calculadora 
		//suma, resta, multiplicación y división; esto con 2 números que se ingresen.
		
		Definir n1, n2 Como Real
		
		escribir "Ingrese el primer número"
		Leer n1 
		
		Escribir "Ingrese el segundo número"
		Leer n2
		
		Escribir "La suma es:", n1 + n2
		Escribir "La resta es:", n1 - n2
		Escribir "La multiplicación es:", n1 * n2
		
		Si n2 <> 0
			Escribir "La división es:", n1 / n2
		SiNo 
			Escribir "No se puede dividir por 0"
		FinSi
		
FinAlgoritmo

