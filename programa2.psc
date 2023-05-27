// Actividad 2. (24 puntos) Programa, usando un algoritmo de estructura repetitiva, lo siguiente:
// Diseña un algoritmo representándolo en diagrama de flujo y pseudocódigo para obtener la edad promedio de un grupo de N alumnos.
Algoritmo programa2
	Definir n_alumnos,edad,contador,sumaEdad Como Entero
	Definir promedio Como Real
	contador <- 1
	Escribir 'Numero de alumnos ? ...'
	Leer n_alumnos
	Mientras n_alumnos<=0 Hacer
		Escribir 'Error Los alumnos no pueden ser 0'
		Escribir 'Numero de alumnos ? ...'
		Leer n_alumnos
	FinMientras
	Mientras contador<=n_alumnos Hacer
		Escribir 'Edad del alumno ',contador
		Leer edad
		contador <- contador+1
		Mientras edad<=0 Hacer
			Escribir 'Error La edad no puede ser 0'
			Escribir 'edad ? ...'
			Leer edad
		FinMientras
		sumaEdad <- sumaEdad+edad
	FinMientras
	promedio <- sumaEdad/n_alumnos
	Escribir 'Edad Promedio : ',promedio
FinAlgoritmo
