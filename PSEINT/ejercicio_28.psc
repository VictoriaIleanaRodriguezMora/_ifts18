Algoritmo ejercicio_28
	
    Definir rangoInferior, rangoSuperior, contador Como Entero
    rangoInferior = 500
    rangoSuperior = 700
    contador = 0
	
    Si (rangoInferior < rangoSuperior) Entonces
        Mientras (rangoInferior <= rangoSuperior) Hacer
            Si (rangoInferior % 2 <> 0) Entonces
                Escribir rangoInferior, " es impar"
                contador = contador + 1
            FinSi
            rangoInferior = rangoInferior + 1
        FinMientras
    Sino // Este else es por si el 1er n�mero que ingresara un usuario fuera 
		// menor que el segundo nro. As� el c�digo se ejecutar�a sin errores.
        Mientras (rangoInferior >= rangoSuperior) Hacer
            Si (rangoInferior % 2 <> 0) Entonces
                Escribir rangoInferior, " es impar"
                contador = contador + 1
            FinSi
            rangoInferior = rangoInferior - 1
        FinMientras
    FinSi
	
    Escribir "Cantidad de n�meros impares: ", contador
	
FinAlgoritmo