Algoritmo sin_titulo
	Definir numero_secreto, intento Como Entero;
    Definir encontrado Como Logico;
    encontrado <- Falso;
	
    // La computadora elige un n�mero aleatorio entre 1 y 100
    numero_secreto <- Azar(100)
	
    Escribir "�Bienvenido al juego de adivina el n�mero!"
    Escribir "He elegido un n�mero entre 1 y 100."
	
    Mientras encontrado = Falso Hacer;
        // El jugador ingresa un n�mero
        Escribir "Ingresa un n�mero: ";
        Leer intento;
		
        // Compara el n�mero ingresado con el n�mero secreto
        Si intento < numero_secreto Entonces;
            Escribir "Demasiado bajo.";
        SiNo
            Si intento > numero_secreto Entonces;
                Escribir "Demasiado alto.";
            SiNo
                Escribir "�Adivinaste el n�mero! Era ", numero_secreto
                encontrado <- Verdadero;
            FinSi
        FinSi
    FinMientras
FinAlgoritmo
