Algoritmo Ejercicio10 
	Definir prom, cal1, cal2, cal3, trab, ex, notaf Como Real
	
	cal1=0
	cal2=0
	cal3=0
	trab=0
	ex=0
	
	

	Escribir "Introduzca la primera calificación"
	leer cal1 
	
	Escribir "Introduzca la segunda calificación"
	leer cal2
	
	Escribir "Introduzca la tercera calificación"
	leer cal3
	
	Escribir "Introduzca la calificación del trabajo"
	leer trab
	
	Escribir "Introduzca la calificación del examen"
	leer ex 
	
	prom=(cal1+cal2+cal3)/3
	notaf=prom*0.55+trab*0.15+ex*0.30
	
	Escribir "La nota final es ",notaf
FinAlgoritmo
