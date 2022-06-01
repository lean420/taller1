
	Algoritmo T1P15
		
		// El presidente de la república ha decidido estimular a todos los estudiantes de una 
		// universidad mediante la asignación de becas mensuales, para esto se tomarán en consideración los siguientes criterios: 
		
		// Para alumnos mayores de 18 años con promedio mayor o igual a 9, la beca será de $200.000; con promedio mayor o igual a 7.5, 
		// de $100.000; para los promedios menores de 7.5 pero mayores o iguales a 6.0, de $50.000; a los demás se les enviará una carta 
		// de invitación a que estudien más en el próximo ciclo escolar. 
		// A los alumnos de 18 años o menores de esta edad, con promedios mayores o iguales a 9, se les dará $300.000; con promedios 
		// menores a 9 pero mayores o iguales a 8, $200.000; para los alumnos con promedios menores a 8 pero mayores o iguales a 6, 
		// se les dará $100.000, y a los alumnos que tengan promedios menores a 6 se les enviará la carta de invitación.
		
		Definir promedio Como Real
		Definir beca, edad Como Entero
		
		Escribir "Ingrese la edad del alumno"
		Leer edad
		
		Escribir "Ingrese el promedio obtenido"
		Leer promedio
		
		si edad > 18 
			si promedio >= 9 
				beca = 200000
			SiNo
				si promedio >= 7.5
					beca = 100000
				SiNo
					si promedio >= 6
						beca = 50000
					SiNo
						beca = 0
					FinSi
				FinSi
			FinSi
		SiNo
			si promedio >= 9 
				beca = 300000
			SiNo
				si promedio >= 8
					beca = 200000
				SiNo
					si promedio >= 6
						beca = 100000
					SiNo
						beca = 0
					FinSi
				FinSi
			FinSi
		FinSi
		
		si beca = 0 Entonces
			Escribir "Debe estudiar más"
		SiNo
			Escribir "La beca es de $", beca
		FinSi
FinAlgoritmo

