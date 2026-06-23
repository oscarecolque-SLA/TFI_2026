Algoritmo CONTADORDEVOCALES
	//Contador de vocales 
	//Este ejercicio debe solicitar al usuario que ingrese una palabra o
	//frase. Para que sea analizada y retorne cuántas vocales (tanto
	//mayúsculas como minúsculas) contiene, mostrando el resultado
	//de la salida.
	
	Definir frase, letra como Cadena
	Definir i, cantidad_vocales Como Entero
	
	Escribir "Por favor ingrese una palabra o frase: "
	Leer frase
	
	cantidad_vocales <- 0
    
    // Solicitamos que recorra la frase letra por letra
    Para i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
	// Extraemos la letra en la posición 'i'
	letra <- Subcadena(frase, i, i)
        
	// Pedimos que convierta a minúscula para que pueda contar mayúsculas y minúsculas.
	letra <- Minusculas(letra)
        
	// Ahora tenemso que verificar si la letra es una vocal, entonces sumara uno
	Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
	cantidad_vocales <- cantidad_vocales + 1
	FinSi
    FinPara
    
    // Mostramos el resultado
    Escribir "La frase que ingresaste contiene: ", cantidad_vocales, " vocales."
FinAlgoritmo