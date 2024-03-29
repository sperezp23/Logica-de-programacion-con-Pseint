Algoritmo numero_mayor
	definir a,b,c Como Entero
	
//	a<-7
//	b<-9
//	c<-2
	
	escribir 'Ingrese el valor de a'
	leer a
	
	escribir 'Ingrese el valor de b'
	leer b
	
	escribir 'Ingrese el valor de b'
	leer c
	
	si a > b Entonces
		si b > c Entonces
			Escribir a,'>',b,'>',c
		sino
			Escribir a,'>',c,'>',b
		FinSi
	SiNo
		si a > c Entonces
			Escribir b,'>',a,'>',c
		sino
			Escribir b,'>',c,'>',a
		FinSi
	FinSi
	
FinAlgoritmo
