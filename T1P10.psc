
	Algoritmo T1P10
		//Escribir un algoritmo que simule las operaciones b�sicas de una calculadora 
		//suma, resta, multiplicaci�n y divisi�n; esto con 2 n�meros que se ingresen.
		
		Definir n1, n2 Como Real
		
		escribir "Ingrese el primer n�mero"
		Leer n1 
		
		Escribir "Ingrese el segundo n�mero"
		Leer n2
		
		Escribir "La suma es:", n1 + n2
		Escribir "La resta es:", n1 - n2
		Escribir "La multiplicaci�n es:", n1 * n2
		
		Si n2 <> 0
			Escribir "La divisi�n es:", n1 / n2
		SiNo 
			Escribir "No se puede dividir por 0"
		FinSi
		
FinAlgoritmo

