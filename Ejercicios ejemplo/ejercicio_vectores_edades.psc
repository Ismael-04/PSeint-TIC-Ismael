Algoritmo ejercicio_vectores_edades
	//Preguntar cuantos alumnos hay en clase.
	//leer sus edades y calcular edad media.
	Definir vedades, num, i, suma Como Entero
	
	Escribir "Introduzca el numero de alumos"
	Leer num
	
	Dimension vedades[num]
	suma=0
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		Escribir"Introduzca la edad del alumno ", i+1
		leer vedades[i]
		suma=vedades[i]+suma
	Fin Para
	Escribir "La media de la edad de los alumnos es ", suma/num
FinAlgoritmo
