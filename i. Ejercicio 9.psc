Algoritmo ejercicio9
	//Una empresa que contrata personal requiere determinar la edad de las
	//personas que solicitan trabajo, pero cuando se les realiza la entrevista sólo se
	//les pregunta el año en que nacieron
	Definir añonacimiento Como Entero
	definir añoactual Como Entero
	definir edad Como Entero
	
	Escribir "Ingrese año nacimiento: "
	leer añonacimiento
	
	añoactual=2020
	
	edad=añoactual-añonacimiento
	
	si(edad>=18) Entonces
		Escribir "Calificado, tiene " edad " años"
	sino 
		Escribir "No Calificado, tiene " edad " años"
	FinSi
	
	
FinAlgoritmo
