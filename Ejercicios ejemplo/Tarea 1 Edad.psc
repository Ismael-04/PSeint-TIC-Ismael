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

	//Myor�a y mior�a de edad
	Si edadJuan>=18 Entonces
		Escribir"Juan es mayor de edad y su edad es ", edadJuan," a�os"
	SiNo
		Escribir"Juan es menor de edad y su edad es ", edadJuan," a�os"
	Fin Si
	Si edadJose>=18 Entonces
		Escribir"Jose es mayor de edad y su edad es ", edadJose," a�os"
	SiNo
		Escribir"Jose es menor de edad y su edad es ", edadJuan," a�os"
	Fin Si
FinAlgoritmo
