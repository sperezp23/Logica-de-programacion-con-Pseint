Algoritmo Determinar_primo
	
	Definir n, i, raizCuadrada Como real
    Definir esPrimo Como Logico
	
	esPrimo <- Verdadero
	
	Escribir "Ingrese un número:"
    Leer n
	
    raizCuadrada <- raiz(n)   // Calcula la raíz cuadrada del número
	
    Si n <= 1 Entonces
        esPrimo <- Falso
    FinSi
	
	para i <- 2 Hasta raizCuadrada Con Paso 1 Hacer
		Si n % i = 0 Entonces
			esPrimo <- Falso
		FinSi
	FinPara
	
	Si esPrimo Entonces
        Escribir "El número ", n, " es primo."
    Sino
        Escribir "El número ", n, " no es primo."
    FinSi

FinAlgoritmo