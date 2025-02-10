Algoritmo operadores
	//Vamos a pedir al usuario que eliga un numero
	Escribir "Dame un numero del 1 al 10"
	//Asignamos un numero a la variable
	Leer numeroElegido //Ej.8
	//De acuerdo al numro capturado tomamos una desición 
	
	Si numeroElegido > 1 Y numeroElegido < 10 Entonces
		//Vamos a hacer comparaciones de numeros
		Escribir "Dame un número a comparar" 
		Leer numeroACoparar //Ej.5
		Si numeroElegido > 1 Y numeroACoparar < 10 Entonces
		
		//*************Comparaciones****************
		Escribir "¿El numero elegido vs el comparado es mayor?", numeroElegido > numeroACoparar
		Escribir "¿El numero elegido vs el comparado es menor?", numeroElegido < numeroACoparar
		Escribir "¿El numero elegido vs el comparado es igual?", numeroElegido == numeroACoparar
		Escribir "¿El numero elegido vs el comparado es mayor o igual?", numeroElegido <= numeroACoparar
		Escribir "¿El numero elegido vs el comparado es menor o igual?", numeroElegido <= numeroACoparar
		Escribir "¿El numero elegido vs el comparado es distinto?", numeroElegido <> numeroACoparar
	SiNo
		Escribir"No elegiste un numero de rango indicado"
	FinSi
SiNo
	Escribir"No elegiste un numero de rango indicado"
FinSi				
FinAlgoritmo
