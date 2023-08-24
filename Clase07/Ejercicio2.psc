Algoritmo sin_titulo
	
	//Funcion redondear
	Definir numeroReal Como Real;
	Definir numeroEntero Como Entero;
	
	numeroReal=1400.23;
	numeroReal=redon(1400.23);
	numeroEntero=redon(1400.23);
	Escribir "El numero Cargado es:",numeroReal;
	Escribir "El numero Cargado es:",numeroEntero;
	
	//funcion Raiz
	
	Definir raizDeUnNumero Como Entero;
	raizDeUnNumero=raiz(64);
	Escribir "La raiz Cuadrada de 64 es:",raizDeUnNumero;
	
	//Funcion longitud
	
	Definir cantidad Como Entero;
	Definir frase Como Caracter;
	Escribir "ingrese una frase";
	Leer frase;	
	//cantidad=Longitud("Hoy es un dia complicado, sin luz");
	cantidad=Longitud(frase);
	Escribir "La cantidad de caracteres es:",cantidad;
	
	
	//funcion subcadena
	Definir desdeDonde Como Entero;
	Escribir "Desde Donde recortar la frase";
	Leer desdeDonde;
	definir fraseRecortada Como Caracter;
	fraseRecortada=SubCadena(frase,desdeDonde,cantidad);
	Escribir "la frase nueva es:",fraseRecortada;
	
	//Funcion concatenar
	Definir cadenaConcatenada Como Caracter;
	cadenaConcatenada=Concatenar("Hola Mundo...","Nicolas Fernandez");
	Escribir cadenaConcatenada;
	
	//funcion Convertir a numero
	Definir valor1 Como Entero;
	//valor1="1234";
	valor1=ConvertirANumero("1234");
	Escribir "El valor es: ",valor1;
	
	//funcion Convertir a texto

	Definir texto1 Como Caracter;
	//texto1=1234556;
	texto1=ConvertirATexto(1234556);
	Escribir "El texto es:",texto1;
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
