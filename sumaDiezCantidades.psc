//Realiza un diagrama de flujo para obtener la suma de diez 
//cantidades mediante la utilizaci�n de un ciclo "Mientras".
Algoritmo sumaDiezCantidades
	definir cantidad, suma como real
	Definir contador Como Entero
	contador <- 1
	Mientras contador <= 10 Hacer
		Escribir "Cantidad : ", contador
		contador= contador + 1
		Leer cantidad
		suma <- suma + cantidad
	Fin Mientras
	Escribir "La suma de las diez cantidades es : ",suma;
FinAlgoritmo
