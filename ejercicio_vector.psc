Algoritmo ejercicio_vector
	Definir vNombres Como Caracter
	Definir  i Como Entero
	Definir nombreint Como Caracter
	Dimension vNombres[5]
	//[Juan, - , - , - , - ]

	Para i=0 Hasta 4 Con Paso 1 Hacer
		vNombres[i]="X"
	Fin Para
	
	vNombres[0]="Juan"
	vNombres[1]="Hugo"
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Si vNombres[i]<> "X"  Entonces
			Escribir vNombres[i]
		Fin Si
	Fin Para
	
	Escribir "Intoduzca su nombre."
	Leer nombreint
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Si vNombres[i]== "X"  Entonces
			vNombres[i]=nombreint
			i=4
		Fin Si
	Fin Para
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Si vNombres[i]<> "X"  Entonces
			Escribir vNombres[i]
		Fin Si
	Fin Para

FinAlgoritmo
