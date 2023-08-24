Algoritmo sin_titulo
	Definir usuario Como Caracter;
	Definir pass Como Caracter;
	
	Escribir "Ingrese Usuario: ";
	Leer usuario;
	
	Escribir "Ingrese Password: ";
	Leer pass;
	
	usuario=Minusculas(usuario);
	pass=Minusculas(pass);
	
	Definir usuario_validar Como Caracter;
	Definir pass_validar Como Caracter;
	usuario_validar="nfernandez";
	pass_validar="qweasd";
	
	Si (usuario=usuario_validar y pass=pass_validar) Entonces
		Escribir  "Acceso habilitado";
	SiNo
		Escribir  "Acceso No habilitado";
	Fin Si
	
FinAlgoritmo
