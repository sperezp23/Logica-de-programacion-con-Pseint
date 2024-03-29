Algoritmo Suma_Impares_con_ciclos
	Definir  n, i, contar_impares, suma Como Entero
	
	i <- 1
	suma <- 0
	contar_impares <- 0
	
	escribir 'Ingrese el valor de n'
	leer n 
	
	mientras contar_impares < n Hacer
		si i % 2 <> 0 Entonces
			suma <- suma + i
			contar_impares <- contar_impares + 1
		FinSi
		
		i <- i +1
	FinMientras
	
	escribir 'El valor de la suma de los primeros ',n ' impares es: Sumatoria= ', suma,' Ecuación= ', n^2
FinAlgoritmo
