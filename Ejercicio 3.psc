//Diseñe un algoritmo para indicar el nivel de logro de un estudiante en base a su calificativo
//ingresado, el cual debe ser de 0 a 20. Los niveles de logro son los siguientes.
Proceso ejercicio_4
	Definir numero_n Como Entero
	Mostrar "Dame numeros de 0 a 20"
	Leer numero_n
	si numero_n >= 0 && numero_n <= 10 Entonces
		Mostrar"En Inicio"
	SiNo
		si numero_n >= 11 && numero_n <= 14 Entonces
			Mostrar "En proceso"
		SiNo
			si numero_n >= 15 && numero_n <= 17 Entonces
				Mostrar "Logro esperado"
			SiNo
				si numero_n >= 18 && numero_n <= 20 Entonces
					Mostrar "Logro destacado"
				SiNo
					Mostrar "Nota Invalida"
				FinSi
			FinSi
			
		FinSi
		
	FinSi
FinProceso
		
