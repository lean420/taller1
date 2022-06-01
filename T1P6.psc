
	Algoritmo T1P6
		// Un maestro desea saber el porcentaje de hombres y de mujeres que 
		// hay en un grupo de estudiantes.
		
		definir canHombres, canMujeres, canTotal Como Entero
		
		escribir "Ingrese la cantidad de hombres"
		leer canHombres
		
		escribir "Ingrese la cantidad de mujeres"
		leer canMujeres
		
		canTotal = canHombres + canMujeres
		
		escribir "El porcentaje de hombres es ", (canHombres * 100 / canTotal), "%"
		escribir "El porcentaje de mujeres es ", (canMujeres * 100 / canTotal), "%"
		
		FinAlgoritmo
