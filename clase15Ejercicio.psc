Funcion resultado <- Suma(operandoUno, operandoDos)
	
	Definir resultado Como Real
	
	resultado <- operandoUno + operandoDos

FinFuncion


Funcion resultado <- Resta(operandoUno, operandoDos)
	
	Definir resultado Como Real
		
	resultado <- operandoUno - operandoDos
	
FinFuncion

Funcion resultado <- Multiplicacion(operandoUno, operandoDos)
	
	Definir resultado Como Real
	
	resultado <- operandoUno * operandoDos
	
FinFuncion

Funcion resultado <- Division(operandoUno, operandoDos)
	
	Definir resultado Como Real
	
	resultado <- operandoUno / operandoDos
	
FinFuncion

Algoritmo calculadora
	
	Definir operacion Como Entero
	Definir numeroUno, numeroDos, res Como Real
	
	Leer operacion
	Leer numeroUno
	Leer numeroDos
	
	Segun operacion Hacer
		1: res <- Suma(numeroUno, numeroDos)
		2: res <- Resta(numeroUno, numeroDos)
		3: res <- Multiplicacion(numeroUno, numeroDos)
		4: res <- Division(numeroUno, numeroDos)
	FinSegun
	
	Escribir res
	
FinAlgoritmo