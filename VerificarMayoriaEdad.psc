Algoritmo VerificarMayoriaEdad
	Escribir "Ingrese el año actual:"     //ENTRADA
	Leer anioActual
	Escribir "Ingrese su año de nacimiento:"
	Leer anionacimiento
	edad <- anioActual- anionacimiento      //proceso
	si edad > 18 Entonces                   //salida y logica
		Escribir "Es mayor de edad. Edad", edad
	SiNo
		Escribir "Es mayor de edad", edad
		
	FinSi
	
FinAlgoritmo
