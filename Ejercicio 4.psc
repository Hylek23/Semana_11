//. Una empresa dedicada a ofrecer banquetes; tiene las tarifas siguientes: el costo por cada
//plato es de 40 soles, pero si el n�mero de clientes es mayor a 200 pero menor o igual a 300
//el costo es de 35 soles, para m�s de 300 personas el costo por plato es de 30 soles. Dise�ar
//un algoritmo que calcule el costo a pagar seg�n el n�mero de clientes. 
Proceso ejercicio_4
	Definir clientes Como Entero
	Mostrar"El numero de clientes"
	Leer clientes 
	si clientes < 200 entonces 
		Mostrar"40 soles"
	SiNo
		si clientes > 200 && clientes <= 300 Entonces
			Mostrar "35 soles"
		SiNo
			si clientes > 300 Entonces
				Mostrar "30 soles"
			FinSi
		FinSi
	FinSi
	
FinProceso
