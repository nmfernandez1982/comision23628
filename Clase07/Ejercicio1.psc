Algoritmo sin_titulo
	Definir clave Como Caracter;
	
	Repetir
		//limpiar pantalla 
		Limpiar Pantalla;
		Escribir "Ingrese Una Contrase�a";
		Leer clave;
		Si clave <>  "1234" Entonces
			Escribir "La contrase�a ingresada no es valida";		
			//esperar unos segundos
			Esperar 1 Segundos;
		Fin Si
	Hasta Que clave = "1234"
FinAlgoritmo
