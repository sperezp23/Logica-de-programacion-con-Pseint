Algoritmo Parcial_Santiago_Perez_Puerta_Serie
	Definir  n, suma, error Como real
	
	n <- 1
	suma <- 0
	tolerancia <- 0.0001
	error <- 1
	
	Escribir 'Calculando el valor de N'
	
	Mientras error > tolerancia Hacer
		
		suma <- suma + (2^(n-1))/(3^n)
		error <- abs(suma - 1)
		n <- n + 1
		
	FinMientras
	
	Escribir  'Suma = ', suma
	Escribir 'Mejor N = ',n
	
FinAlgoritmo
