Algoritmo triangulos
	//Definir variables
	Definir lado1, lado2, lado3 Como Entero
	lado1=0
	lado2=0
	lado3=0
	//Pedir valor lados.
	Escribir "Introduzca la longituda del primer lado del triangulo"
	leer lado1
	Escribir "Introduzca la longituda del segundo lado del triangulo"
	leer lado2
	Escribir "Introduzca la longituda del tercer lado del triandulo"
	leer lado3
	//Concluir el tipo de triangulo introducido.
	Si ((lado1==lado2) y (lado3==lado2)) Entonces
		Escribir "El triangulo introducido es equilatero."
	SiNo
		Si ((lado1<>lado2) y (lado2<>lado3) y (lado3<>lado1))  Entonces
			Escribir "El triangulo introducido es escaleno."
		SiNo
			Escribir "El triangulo introducido es isoceles."
		Fin Si
	Fin Si
FinAlgoritmo
