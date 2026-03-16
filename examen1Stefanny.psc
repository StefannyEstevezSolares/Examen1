


Funcion validar_asistencia = asistente(value)
	Definir validar_asistencia Como Logico
	Definir asistio Como Entero
	
	asistio = 0
	
	Si value = 0 Entonces
		
		validar_asistencia = Verdadero
		
	FinSi
	
	
	Si validar_asistencia = Verdadero
		Entonces asistio = asistio + 1
	FinSi
	
	Escribir asistio
	
FinFuncion 

Funcion validar_ausencia = ausente(value)
Definir validar_ausencia Como Logico
Definir ausentes Como Entero

ausentes = 0

Si value = 1 Entonces
	
	validar_asistencia = Verdadero
	
	Si validar_asistencia = Verdadero
		Entonces ausentes = ausentes + 1 
		
		Escribir ausentes
	FinSi
	
	FinSi 
FinFuncion

Algoritmo sin_titulo
	
	Definir num, opc, i , value, Asistentes , Ausentes Como Entero
	
	Escribir "Ingrese la cantidad de estudiantes"
	Leer num
	
	Asistentes = 0
	Ausentes = 0
	
	Para i = 1 Hasta num Con Paso 1 Hacer
		
		Escribir "Menu de opciones"
		Escribir "Ingrese una opcion"
		Escribir "Presione 0 por asistencia"
		Escribir "Presione 1 por inasistencia"
		
		Leer opc
		
		Si opc > 1 Entonces
		Escribir "Numero ingresado es incorrecto"
		FinSi
		
		
		Si opc = 1 Entonces value = 1 
			Escribir asistente(1)
		SiNo
			Si opc = 0 Entonces value = 0 
			Escribir ausente(0)
			FinSi
			
		FinSi
		
	FinPara
	
	
FinAlgoritmo
