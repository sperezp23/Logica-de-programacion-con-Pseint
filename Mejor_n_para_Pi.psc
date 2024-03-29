Algoritmo Mejor_n_para_Pi
	definir n, suma, pi_calculado, error_minimo Como real
	
	n <- 0
	suma <- 0
	pi_calculado <- 0
	E_r <- abs(pi- pi_calculado)/pi
	
	Escribir 'Ingrese el valor del error minimo'
	Leer error_minimo
	
	Escribir 'Calculando el valor de n...'
	
	Mientras E_r > error_minimo Hacer
		suma <- suma + ((-1)^n)/((2*n)+1)
		pi_calculado <- 4*suma
		E_r <- abs(pi- pi_calculado)/pi		
		n <- n+1
	FinMientras
	
	escribir 'Valor real de pi: ', pi  
	escribir 'Valor de pi para n = ',n,' es de: ',pi_calculado
	escribir 'Error relativo: ' abs(pi- pi_calculado)/pi
FinAlgoritmo