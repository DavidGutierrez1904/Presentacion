Algoritmo Saber_Edad
	Definir Edad,DiaActual,MesActual,AñoActual Como Entero
	Definir DiaNacimiento,MesNacimiento,AñoNacimiento Como Entero
	Escribir ' Ingresa la fecha actual de tu consulta Dia, Mes y Año.'
	Leer DiaActual
	Leer MesActual
	Leer AñoActual
	Escribir ' Ingrese la fecha de su nacimiento Dia, Mes y Año.'
	Leer DiaNacimiento
	Leer MesNacimiento
	Leer AñoNacimiento
	Edad <- AñoActual-AñoNacimiento
	Si MesNacimiento>MesActual Entonces
		Edad <- Edad-1
	SiNo
		Si MesNacimiento==MesActual Entonces
			Si DiaNacimiento>DiaActual Entonces
				Edad <- Edad-1
			FinSi
			Si DiaNacimiento==DiaActual Entonces
				Escribir ' Hoy es tu cumpleaños felicitaciones '
			FinSi
		FinSi
	FinSi
	Escribir ' Tu Edad Actual es: ',Edad,' Años'
FinAlgoritmo
