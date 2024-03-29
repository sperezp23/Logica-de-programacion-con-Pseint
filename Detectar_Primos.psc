Algoritmo Detectar_Primos
	definir n, i, divisicion Como real
	
	i <- 2
	
	escribir 'Ingrese el valor de un numero entero cualquiera'
	leer n
	
	divisicion <- n % i
	
	Escribir  divisicion,' ', n,' ', i,' ', n^0.5
	
	Mientras (i <= n^0.5) y (divisicion <> 0) Hacer
		
		escribir 'hola'
		
		si divisicion = 0 Entonces
			Escribir 'El numero ingresado no es primo.'
		FinSi
		
		i <- i + 1
		divisicion <- n % i
	FinMientras
FinAlgoritmo