//Se ingresa por teclado un número entero, e indicar si el número es positivo, nulo o negativo.
Proceso ejrcicio_2
	Definir num1 Como Entero;
	Mostrar "Ingrese un numero "; 
	leer num1
	si num1 > 0 Entonces;
		Mostrar "Es positivo"
	SiNo
		si num1==0 Entonces
			Mostrar "Que es nulo"
		SiNo
			Mostrar "Es  negativo"
		FinSi
		
		
	FinSi
	
	
FinProceso
