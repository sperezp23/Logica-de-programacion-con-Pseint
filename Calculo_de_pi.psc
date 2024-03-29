Algoritmo Calculo_de_pi
	definir n, suma Como real
	
	n <- 0
	suma <- 0
	
	escribir 'Ingrese el valor de n'
	leer n
	
	para i <- 0 hasta n Hacer
		suma <- suma + ((-1)^i)/((2*i)+1)
	FinPara
	
	pi_calculado <- 4*suma
	
	escribir 'Valor de pi para n = ',n,' es de: ',pi_calculado
	escribir 'Error relativo: ' abs(pi- pi_calculado)/pi
FinAlgoritmo