Algoritmo TiposCONSTANTEsyVariables
	// Declaración de variables
	Definir numero1 Como Real
	Definir numero2 Como Real
	Definir nombreCalculadora Como Caracter
	
	// Declaración de constantes
	Definir VERSION Como Real
	VERSION <- 1.0
	
	// Inicialización de variables
	numero1 <- 30.5
	numero2 <- 5.5
	nombreCalculadora <- "Calculadora Basica"
	
	// Cálculos
	Definir suma Como Real
	Definir resta Como Real
	Definir multiplicacion Como Real
	Definir division Como Real
	
	suma <- numero1 + numero2
	resta <- numero1 - numero2
	multiplicacion <- numero1 * numero2
	division <- numero1 / numero2
	
	// Imprimir resultados
	Escribir "Nombre de la Calculadora: ", nombreCalculadora
	Escribir "Version: ", VERSION
	Escribir "Numero 1: ", numero1
	Escribir "Numero 2: ", numero2
	Escribir "Suma: ", suma
	Escribir "Resta: ", resta
	Escribir "Multiplicacion: ", multiplicacion
	Escribir "Division: ", division
FinProceso



