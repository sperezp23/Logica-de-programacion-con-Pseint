Algoritmo Sum_Res_Mult_Div
	definir n, m como real
	definir operacion como Caracter
	
	escribir 'Ingrese el valor de n'
	leer n
	
	escribir 'Ingrese el valor de m'
	leer m
	
	escribir '¿Que operación desea realizar?'
	escribir 'Suma: s; Resta: r; Multiplicación: m; Divición: d.'
	leer operacion
	
	segun operacion hacer
		caso 's' o 'S':
			escribir 'Suma: ',n+m
			
		caso 'r' o 'R':
			escribir 'Resta: ',n-m
			
		caso 'm' o 'M':
			escribir 'Multiplicación: ',n*m
			
		caso 'd' o 'D':
			si m = 0 Entonces
				escribir 'Divición por cero'
			SiNo
				escribir 'División: ',n/m
			FinSi
	FinSegun
FinAlgoritmo