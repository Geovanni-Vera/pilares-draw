// Un programa que determine cuánto se debe pagar por equis cantidad de lápices considerando que 
//si son 1000 o más el costo es de 85¢; de lo contrario, el precio es de 90¢.
Algoritmo actividad8punto2
	Definir cantidad Como Entero
	Definir precio , precio_total Como Real
	Escribir "cantidad : "
	leer cantidad
	si cantidad >= 1000 Entonces
		precio <- 0.85
	SiNo
		precio <- 0.90
	FinSi
	precio_total <- precio * cantidad
	Escribir precio_total
FinAlgoritmo
