Algoritmo sin_titulo
	definir num, prome, sumaedad, segundadocena, datos, edad, altura Como Entero
	Definir sexo Como Caracter
	Dimension sexo(100)
	Dimension datos(110)
	Dimension edadMujer(100)
	Dimension edadHombre(100)
	Dimension alturaMujer(100)
	Dimension alturaHombre(100)
	seguir <- Verdadero
	contador <-  0;
	Mientras seguir <> Falso Hacer
		contador <- contador +1;	
		Escribir "Sexo F/M"
		Leer sexo(contador)
		
		si sexo(contador) == "F" Entonces
			Escribir "Ingrese Su altuta mujer"
			Leer alturaMujer(contador);
			si alturaMujer(contador) > 0 Entonces
				Escribir "Ingrese su edad"
				Leer edadMujer(contador);
				contador <- contador +1;
			SiNo
				Escribir "altura negativa fin del programa"
				seguir <- Falso
			FinSi
		FinSi
		
		si sexo(contador) == "M" Entonces
			Escribir "Ingrese Su altuta hombre"
			Leer alturaHombre(contador);
			si alturaHombre(contador) > 0 Entonces
				Escribir "Ingrese su edad"
				Leer edadHombre(contador)
				contador <- contador +1;
			SiNo
				Escribir "altura negativa fin del programa"
				seguir <- Falso
			FinSi
		FinSi
		
	FinMientras
FinAlgoritmo
