Algoritmo Saber_Edad
	Definir Edad,DiaActual,MesActual,A�oActual Como Entero
	Definir DiaNacimiento,MesNacimiento,A�oNacimiento Como Entero
	Escribir ' Ingresa la fecha actual de tu consulta Dia, Mes y A�o.'
	Leer DiaActual
	Leer MesActual
	Leer A�oActual
	Escribir ' Ingrese la fecha de su nacimiento Dia, Mes y A�o.'
	Leer DiaNacimiento
	Leer MesNacimiento
	Leer A�oNacimiento
	Edad <- A�oActual-A�oNacimiento
	Si MesNacimiento>MesActual Entonces
		Edad <- Edad-1
	SiNo
		Si MesNacimiento==MesActual Entonces
			Si DiaNacimiento>DiaActual Entonces
				Edad <- Edad-1
			FinSi
			Si DiaNacimiento==DiaActual Entonces
				Escribir ' Hoy es tu cumplea�os felicitaciones '
			FinSi
		FinSi
	FinSi
	Escribir ' Tu Edad Actual es: ',Edad,' A�os'
FinAlgoritmo
