Algoritmo Indice_de_masa_corporal
	definir estatura, peso, imc Como Real
	
	escribir 'Ingrese el valor de su estatura en metros [m]'
	leer estatura
	
	escribir 'Ingrese el valor de su peso en kilogramos [Kg]'
	leer peso
	
	imc <- (peso)/(estatura^2)
	escribir 'Valor claculado del IMC: ',imc
	
	si imc < 18.5 Entonces
		escribir 'Usted tiene peso bajo'
	FinSi
	
	si (18.5 <= imc) y (imc < 24.9) Entonces
		escribir 'Usted tiene peso normal'
	FinSi
	
	si (24.9 <= imc) y (imc < 29.9) Entonces
		escribir 'Usted tiene sobrepeso'
	FinSi
	
	si imc >= 29.9 Entonces
		escribir 'Usted tiene obesidad'
	FinSi
	
FinAlgoritmo