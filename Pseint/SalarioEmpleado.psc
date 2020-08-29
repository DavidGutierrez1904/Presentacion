Algoritmo Salario
	Definir Salario_Em,Horas_Trab,Pension,Salud,Deter_Salario Como Entero
	Escribir 'Ingrese sueldo diario.'
	Leer Salario_Em
	Escribir 'Ingrese horas trabajadas.'
	Leer Horas_Trab
	Pension <- Salario_Em*0.10
	Salud <- Salario_Em*0.15
	Deter_Salario <- Salario_Em-Pension-Salud
	Escribir ' Total de salario: ',Deter_Salario
FinAlgoritmo
