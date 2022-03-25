Algoritmo ejercicio_vectores_edades
	//Preguntar cuantos alumnos hay en clase.
	//leer sus edades y calcular edad media.
	Definir vedades, num, i Como Entero
	
	Escribir "Introduzca el numero de alumos"
	Leer num
	
	Dimension vedades[num]
	
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		Escribir"Introduzca la edad del alumno ", i+1
		leer vedades[i]
		Escribir "La edad del alumno", i+1 ,"es", vedades[i]
	Fin Para
	
FinAlgoritmo
