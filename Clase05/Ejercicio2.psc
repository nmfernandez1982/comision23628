Algoritmo sin_titulo
	Definir edad Como Entero
	
	Escribir "Ingrese un valor para la edad:";
	Leer edad;
	
	Definir beca Como Real
	
	
	Si edad<=17 Entonces
		Escribir "Eres menor de edad"
		beca=10000;
		Escribir "El valor de tu beca es de $",beca
	SiNo
		Escribir "Eres mayor de edad";
		beca=8000;
		Escribir "El valor de tu beca es de $",beca				
	Fin Si
	
	Escribir "El valor de tu beca es de $",beca		
	
	definir cantHijos Como Entero
	
	Escribir "Ingrese la cantidad de Hijos";
	Leer cantHijos
	
	Segun cantHijos Hacer
		0:			
			Escribir "Sin Beca";		
		1:
			beca=4000;
			Escribir "El valor de la beca es $",beca;
		2:
			beca=6000;
			Escribir "El valor de la beca es $",beca;
		3:
			beca=8000;
			Escribir "El valor de la beca es $",beca;
		4:
			beca=10000;
			Escribir "El valor de la beca es $",beca;
		De Otro Modo:
			beca=15000;
			Escribir "El valor de la beca es $",beca;
	Fin Segun
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
