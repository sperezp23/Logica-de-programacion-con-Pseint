Algoritmo Promedio_de_5_datos
	definir nota, promedio, total Como Real
	
	total <- 0
	nota <- 0
	promedio <- 0
	
	para i<- 1 Hasta 5 Hacer
		escribir 'Ingrese el valor de la nota ',i
		leer nota
		total <- total + nota
	FinPara
	
	promedio <- total/(i-1)
	
	escribir 'Promedio: ',promedio
FinAlgoritmo