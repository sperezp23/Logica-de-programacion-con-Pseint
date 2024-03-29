Algoritmo Multiplicacion_por_definicion
	definir n,m,producto Como Entero
	
	producto <- 0
	n <- 0
	m <- 0
	
	escribir 'Ingrese el valor de n'
	leer n
	
	escribir 'INgrese el valor de m'
	leer m
	
	para i<- 1 hasta n Hacer
		producto <- producto + m
	FinPara
	
	escribir m,'x',n,'=',producto
FinAlgoritmo