
	//Dise�ar un algoritmo que simule el sistema de bibliotecas, donde un estudiante desea
	//solicitar un libro a trav�s de la biblioteca virtual, el sistema primero debe solicitar su nombre
	//de usuario y su contrase�a. En caso que el usuario o la contrase�a sean incorrectas debe
	//indic�rselo, Pero si son correctos los datos ingresados, mostrar un men� con las opciones
	//siguientes: 
	Proceso ejercicio_5
		Definir usuario Como Caracter 
		Definir contrase�a Como entero;
		Mostrar "usuario"
		Leer usuario
		Mostrar "contrase�a"
		Leer contrase�a
		Si usuario=="N0012345@upn.pe" & contrase�a==12345 Entonces
			Mostrar "Bienvenido al usuario"
		sino
		FinSi
		
			si  contrase�a==12345 Entonces
				Mostrar "Usuario incorrecta"
			
			SiNo
				si correo == "N0012345@upn.pe"
				Mostrar "Contrase�a incorrecta"
			FinSi
			
			
		FinSi
		Mostrar "Menu"
		
		Repetir
			Mostrar "1.-Solicitar un libro"
			MOstrar "2.-Mostrar Catalogo"
			Mostrar "3.- Salir de sistema"
			leer odp
		Hasta Que odp > 0 & odp <= 3
		si odp == 1 entonces 
			mostrar "Solicitar un libro"
		SiNo
			si odp== 2 Entonces
				Mostrar "Mostrar Catalogo"
			SiNo
				si odp== 3 Entonces
					Mostrar "Salir del sistema"
				FinSi
			FinSi
		FinSi
		
FinProceso




