Algoritmo ejercicio9
	//Una empresa que contrata personal requiere determinar la edad de las
	//personas que solicitan trabajo, pero cuando se les realiza la entrevista s�lo se
	//les pregunta el a�o en que nacieron
	Definir a�onacimiento Como Entero
	definir a�oactual Como Entero
	definir edad Como Entero
	
	Escribir "Ingrese a�o nacimiento: "
	leer a�onacimiento
	
	a�oactual=2020
	
	edad=a�oactual-a�onacimiento
	
	si(edad>=18) Entonces
		Escribir "Calificado, tiene " edad " a�os"
	sino 
		Escribir "No Calificado, tiene " edad " a�os"
	FinSi
	
	
FinAlgoritmo
