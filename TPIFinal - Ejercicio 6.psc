//Pirámide
//Escribir un programa donde el usuario deba ingresar un número y
//pueda generarse una pirámide de números naturales, con altura igual
//al número ingresado. (Cada escalón de la pirámide se conforma de
//números naturales, y en cada uno de ellos, se agrega un elemento)

Algoritmo PIRAMIDE
	
    Definir altura, fila, espacios, columna, numero_actual Como Entero
	
	Escribir "Por favor, ingrese la altura de la pirámide:"
	Leer altura
	
	numero_actual <- 1
	
	Escribir "--- PIRÁMIDE COMPLETA ---"
	
	Para fila <- 1 Hasta altura Hacer
		
		// 1. Dibujar los espacios en blanco para centrar el bloque
		Para espacios <- 1 Hasta (altura - fila + 1) Hacer
			Escribir Sin Saltar "   " // Tres espacios que igualan el ancho de cualquier número
		FinPara
		
		// 2. Dibujar los números naturales del escalón
		Para columna <- 1 Hasta ((fila * 2) - 1) Hacer
			// Corregido: El espacio de relleno va al final para mantener el bloque alineado a la izquierda
			Si numero_actual < 10 Entonces
				Escribir Sin Saltar numero_actual, "  " // Número de 1 dígito + 2 espacios = 3 caracteres
			Sino
				Si numero_actual < 100 Entonces
					Escribir Sin Saltar numero_actual, " " // Número de 2 dígitos + 1 espacio = 3 caracteres
				Sino
					Escribir Sin Saltar numero_actual // Número de 3 dígitos (como 100) = 3 caracteres
				FinSi
			FinSi
			
			numero_actual <- numero_actual + 1
		FinPara
		
		Escribir "" // Salto de línea para el siguiente nivel
	FinPara
	
FinAlgoritmo
	
	
