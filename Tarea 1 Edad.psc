Algoritmo Edad
	//Definir e inicializar edad.
	Definir edadJuan,edadJose,aux Como Entero
	edadJuan=0 
	edadJose=0
	aux=0
	//Pedir edad.
	Escribir "Intoduzca la edad de Juan"
	leer edadJuan
	Escribir "Intoduzca la edad de Jose."
	leer edadJose
	
	//Intercambio de variable.
	aux=edadJose
	edadJose = edadJuan
	edadJuan=aux
	//Escribir edad preguntada.
	Escribir "La edad de Juan es ",edadJuan ," años."
	Escribir "La edad de Jose es ",edadJose ,"años."
	//Myoría y mioría de edad
	Si edadJuan>=18 Entonces
		Escribir"Juan es mayor de edad."
	SiNo
		Escribir"Juan es menor de edad."
	Fin Si
	Si edadJose>=18 Entonces
		Escribir"Jose es mayor de edad."
	SiNo
		Escribir"Jose es menor de edad."
	Fin Si
FinAlgoritmo
