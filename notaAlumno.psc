// Actividad 1. (24 puntos) Programa, usando un algoritmo de estructura selectiva, lo siguiente: 
// Diseña un algoritmo representándolo en un diagrama de flujo y pseudocódigo para mostrar
// el mensaje APROBADO si la nota final de un estudiante es mayor o igual que 4,0, y el mensaje REPROBADO en caso contrario.
// Considere además el siguiente requisito adicional que la nota debe cumplir: debe estar dentro del rango 1,0 a 7,0.
Algoritmo notaAlumno
	Definir notaFinal Como Real
	Escribir 'Nota del alumno ? ....'
	Leer notaFinal
	Mientras notaFinal<1 O notaFinal>7 Hacer
		Escribir 'Error nota final fuera del rango intente de nuevo'
		Escribir 'Nota del alumno ? ....'
		Leer notaFinal
	FinMientras
	Si notaFinal>=4.0 Entonces
		Escribir 'APROBADO'
	SiNo
		Escribir 'REPROBADO'
	FinSi
FinAlgoritmo
