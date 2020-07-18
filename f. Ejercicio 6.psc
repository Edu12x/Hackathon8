Algoritmo Ejercicio6
	Definir trabajosabado Como entero
	Definir diassemana Como Entero
	definir horassemana Como Entero
	definir horassabado Como Entero
	definir sueldoxhora Como Real
	definir sueldosemanal Como Real
	
	escribir "Dias a la Semana Trabajado L-V"
	leer diassemana
	
	escribir "Horas diarias trabajadas L-V"
	leer horassemana
	
	escribir "Salario por Hora"
	leer sueldoxhora
	
	escribir "Trabajo Sabado? Ingrese 1 si trabajo o ingrese 0 si no trabajo"
	leer trabajosabado
		
	si (trabajosabado==1) Entonces
		Escribir "Horas trabajadas el sabado: "
		leer horassabado
		Escribir "La Cantidad de Horas semanales es: " horassabado+horassemana*diassemana
		Escribir "El sueldo semanal es: " (horassabado+(horassemana*diassemana))*sueldoxhora
	SiNo
		Escribir "La Cantidad de Horas semanales es: " horassemana*diassemana
		Escribir "El sueldo semanal es: " (horassemana*diassemana)*sueldoxhora 
			
	FinSi
	
FinAlgoritmo
