Algoritmo Numero_Perfecto
	
	definir n, suma como entero
	
	escribir 'Ingrese el valor de n:'
	leer n
	
	para i <- 1 Hasta n-1 Hacer
		
		si n % i = 0 Entonces
			suma <- suma + i
		FinSi
		
	FinPara
	
	si suma = n Entonces
		Escribir n,' es un numero perfecto.'
	SiNo
		Escribir n,' no es un numero perfecto.'		
	FinSi
	
FinAlgoritmo