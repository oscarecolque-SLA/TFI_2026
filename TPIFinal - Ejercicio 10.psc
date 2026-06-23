//Promedio
//Este ejercicio debe permitir ingresar una cantidad finita (hasta 10)
//de números y luego calcular el promedio. El programa debe
//finalizar cuando el usuario ingrese un valor negativo, el mismo no
//se debe incluir en el promedio.

Algoritmo APPPROMEDIO
	
	Definir cantidad_numeros, contador Como Entero
	Definir suma, numero_ingresado, promedio Como Real
	
	suma <- 0
	contador <- 0
	numero_ingresado <- 0 
	
	Escribir "Ingresa hasta 10 números positivos. Para finalizar, ingresa un número negativo."
		
	// ingresamos un bucle mientras el numero ingresado, sea mayor o igual a cero y el contador no supero los 10 numeros ingresados
	Mientras numero_ingresado >= 0 Y contador < 10 Hacer
		Escribir "Ingrese el número ", (contador + 1), ": "
		Leer numero_ingresado
		
		//procesar solo si el nuemero es positivo, sumar y aumenta el contador
		Si numero_ingresado >= 0 Entonces
			suma <- suma + numero_ingresado
			contador <- contador + 1
		FinSi
	FinMientras
	
	Escribir "----------------------------------------------------"
	
	// para que el ejericio sea logico pedimos que la division no sea por cero, por lo tanto el contador debe ser mayor a cero.
	Si contador > 0 Entonces
		promedio <- suma / contador
		Escribir "Cantidad de números ingresados: ", contador
		Escribir "Suma total de los números es: ", suma
		Escribir "El promedio final es: ", promedio
	Sino
		Escribir "Finalizado. Ingresaste un número negativo. El mismo no se incluyo en el promedio."
	FinSi
	
FinAlgoritmo