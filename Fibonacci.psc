Algoritmo Fibonacci
	// Declaración de variables
    Definir n, anterior, actual, suma Como real 
	
	//Inicialización de variables
	anterior <- 0 
	actual <- 1
	suma <- 0
	
	//Entradas del programa
	Imprimir 'Ingrese el numeros de terminos que desea imprimir.'
	leer n
	
	Imprimir 'Secuencia Fibonacci, primeros ',n,' terminos.'
	//Imprimir  'n_0:',actual
    
	//Ciclo para calcular los terminos de la secuencia
    Para i <- 0 Hasta n-1 Hacer
        anterior <- actual
		actual <- suma
		suma <- anterior + actual
		
		Imprimir 'n_',i+1,':',suma
    FinPara
FinAlgoritmo