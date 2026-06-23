//Adivinar
//Generar un programa donde a partir de un número aleatorio
//entre 1 y 25, permita al usuario adivinarlo. Indicando, además, si
//el número en cada intento es cercano está alejado o es correcto.
//(Usar la función Azar)

Algoritmo ADIVINAR
	Definir numero_secreto, numero_ingresado, diferencia Como Entero
	Definir acierto Como Logico
	
	//usamos la funcion Azar
	numero_secreto <- Azar(25) + 1
	acierto <- Falso
	
	Escribir "Adivina un nuemro entre 1 y 25"
	Escribir "--------------------------------------------"
	
	Mientras acierto = falso hacer
		
		// Agregamos un bucle para asegurarnos de que el usuario ingrese un numero del 1 al 25
		Repetir
			Escribir "Ingresá tu número (1 al 25): "
			Leer numero_ingresado
			
			Si numero_ingresado < 1 O numero_ingresado > 25 Entonces
				Escribir "El número debe estar entre 1 y 25."
			FinSi
		Hasta Que numero_ingresado >= 1 Y numero_ingresado <= 25
		Si numero_ingresado = numero_secreto Entonces
			Escribir "Adivinaste!! el número era el ", numero_secreto, "!"
			acierto <- Verdadero
		Sino
			// si no acerto el numero vamos a ver a cuanto estamos del numero a adivinar, hacemos la diferencia y hacemos uso de abs que conviert en positivo el numero devuelto
			diferencia <- Abs(numero_ingresado - numero_secreto)
			
			// ponemos como cercano una diferencia de 5 o menos, osea si esta a mas de 5 marcara como lejano, y en ambos casos dara otra oportunidad (puse 5 a criterio personal)
			Si diferencia <= 5 Entonces
				Escribir "¡Caliente! Intentá de nuevo."
			Sino
				Escribir "¡Frio Frio! Seguí intentando."
			FinSi
		FinSi
	FinMientras
	
FinAlgoritmo