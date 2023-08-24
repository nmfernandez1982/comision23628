Algoritmo Ejercicio1
	//Defino las variables.	
	Definir nota1 Como Entero;	
	Escribir "Ingrese una nota: ";
	Leer nota1;
	
	Definir nota2 Como Entero;
	Escribir "Ingrese una segunda nota: ";
	Leer nota2;
	
	
	//ambas notas mayor que 7
	Si (nota1>=7 y nota2>=7) Entonces
		Escribir "(y)El alumno Esta Aprobado";
	SiNo
		Escribir "(y)El alumno no aprobo";
	Fin Si	
	//y 	
	//tabla de verdad del Y
	//  V  V  = V
	// F  V   = F
	// V  F   = F
	// F  F   = F
	//*********************************************//
	
	//alguna notas mayor que 7
	Si (nota1>=7 o nota2>=7) Entonces
		Escribir "(o)El alumno Esta Aprobado";
	SiNo
		Escribir "(o)El alumno no aprobo";
	Fin Si	
	
	//tabla de verdad del O
	//V o V = V
	//V  o F = V
	//F o V = V
	//F o F = F
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
