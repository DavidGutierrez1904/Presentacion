Algoritmo VeintePorciento
	Definir X1,X2,X3,Num,Total Como Real
	Escribir 'Digite un numero'
	Leer Num
	X1 <- Num*0.30
	X2 <- Num*0.60
	X3 <- Num*0.90
	Total <- Num-X1
	Total <- Num-X2
	Total <- Num-X3
	Escribir ' Total : ',Total
FinAlgoritmo
