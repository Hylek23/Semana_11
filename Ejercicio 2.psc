//Diseñar un algoritmo que permita ingresar un número entero positivo de hasta tres cifras y
//muestre un mensaje indicando si tiene 1, 2, o 3 cifras. Mostrar un mensaje de error si el
//número de cifras es mayor.
Proceso Ejercio_3
	Definir num Como Entero
	MOstrar "Numeros infinitos"
	Leer num
	si num < 10 entonces 
		Mostrar "Tiene 1 cifras"
	SiNo
		si num < 100 Entonces
			Mostrar "Tiene 2 cifras"
		SiNo 
			si num < 1000 Entonces
				Mostrar "Tiene 3 cifras"
			SiNo
			Mostrar "Tiene mas de 3 cifras"
		FinSi
	FinSi
	
	FinSi
	
	
FinProceso
