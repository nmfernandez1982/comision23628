Algoritmo sin_titulo
	Definir opc Como Entero;
	Mientras opc<1 o opc>5 Hacer
		Limpiar Pantalla;
		Escribir "(1)-Suma";
		Escribir "(2)-Resta";
		Escribir "(3)-Multiplicacion";
		Escribir "(4)-Division";
		Escribir "(5)-Salir";	
		Escribir  "Ingrese una opcion";
		Leer opc;
	Fin Mientras
	
	Si (opc<>5) Entonces
		Definir Valor1 Como Entero;
		Definir Valor2 Como Entero;	
		Escribir "Ingrese primer Valor;"
		leer valor1;
		Escribir "Ingrese Segundo Valor;"
		leer valor2;	
	Fin Si
	
	
	
	
	Segun opc Hacer
		opcion 1:
			Si (valor1+valor2)<0 Entonces
				Escribir "No se puede realizar la operacion";
			SiNo
				Escribir "La suma es: ",(valor1+valor2);
			Fin Si		
		opcion 2:
			Si (valor1-valor2)<0 Entonces
				Escribir "No se puede realizar la operacion";
			SiNo
				Escribir "La suma es: ",(valor1-valor2);
			Fin Si	
		opcion 3:
			Escribir "La multiplicacion es: ",(valor1*valor2);
		opcion 4:
			Escribir "La Division es",(valor1/valor2);
		opcion 5:
			Escribir "Gracias por usar la app";
		De Otro Modo:
			Escribir "Cualquier otra opcion";
	Fin Segun
	
	
	
	
	
FinAlgoritmo
