Algoritmo INVERTIRFASE
	Definir frase, frase_invertida, letra como cadena
	Definir longitud_frase, i como entero
	
	Escribir "Por favor ingresa una frase: "
	Leer frase
	
	longitud_frase <- Longitud(frase)
	frase_invertida <- ""
	
	Para i <- longitud_frase hasta 0 con paso -1 hacer
		letra <- subcadena(frase, i, i)
		frase_invertida = Concatenar(frase_invertida, letra)
	FinPara
	
	Escribir "La frase invertida es: " frase_invertida
	
FinAlgoritmo
