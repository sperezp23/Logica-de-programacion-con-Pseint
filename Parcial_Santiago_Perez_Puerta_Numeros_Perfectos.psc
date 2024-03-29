Algoritmo Parcial_Santiago_Perez_Puerta_Numeros_Perfectos
	definir N, suma como entero
	
	suma <- 1
	
	escribir 'Ingrese el valor de N (Solo numeros enteros).'
	leer N
	
	si N >= 6 Entonces
		escribir 'Lista de numeros perfectos menores o iguales que ',N,'.'
		
		para i <- 6 Hasta N Hacer
			para j <- 2 Hasta i-1 Hacer
				
				si i % j = 0 Entonces
					suma <- suma + j
				FinSi
				
			FinPara
			
			si suma = i Entonces
				escribir i
			FinSi
			
			suma <- 1
			
		FinPara
		
	sino
		Escribir 'No hay numeros perfectos menores que 6.'
		
	FinSi
	
FinAlgoritmo
