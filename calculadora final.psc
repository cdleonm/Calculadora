Algoritmo Calculadora
	Definir numero ,m,d, res,fila,columna,M1,M2,M3, i, j, s,r,c1,c2,S1 Como Real;
	Definir op, Cantidad, Bienvenida como entero;
	repetir
		
	escribir "#1 : Suma "; 
	Escribir "#2 : Resta";
	escribir "#3 : Multiplicación";
	escribir "#4 : Division";
	escribir "#5 : Sumar los valores de la matriz";
	escribir "#6 : Restar todos los valores de la matriz";
	escribir "#7 : Suma de matrices";
	escribir "#8 : Resta de Matrices";
	escribir "#9 : Triangulo con números";
	escribir "#10 : Rectangulo con Asteriscos";
	
	Leer op;
	Limpiar pantalla;
	Segun op Hacer
		1:
			// Suma
			// Se solicita al usuario que ingrese la cantidad de números a sumar
			Escribir "ingrese cantidad de numeros a Sumar";
			Leer Cantidad;
			// Variable para almacenar la suma total
			s <- 0; 
			// Bucle principal para solicitar los números y realizar la suma
			Para i<-1 Hasta Cantidad Con Paso 1 Hacer
				escribir "ingrese numero a Sumar";
				leer res;
				s <-s + res;
			Fin Para
			// Se imprime el resultado de la suma
			escribir "el total de la suma es ", S;
	       
			
		2:
			//Resta
			Escribir "ingrese cantidad de numeros a Restar";
			Leer Cantidad;
			r <- 0;
			// Iterar sobre los números a restar
			Para i<-1 Hasta Cantidad Con Paso 1 Hacer
				escribir "ingrese numero a restar";
				leer res;
				// Realizar la resta
				si i = 1 Entonces
					r  <- res;
				SiNo
					r <- r- res;
				FinSi
				
			Fin Para
			escribir "el total de la resta es ", r;
			
			
		3:
			//Multiplicación
			Escribir "ingrese cantidad de numeros a multiplicación";
			Leer Cantidad;
			r <- 0;
			// Iterar sobre los números a multiplicar
			Para i<-1 Hasta Cantidad Con Paso 1 Hacer
				escribir "ingrese numero a multiplicar";
				leer res;
				// Realizar la multiplicación
				si i <- 1 Entonces
					m <- res;
				SiNo
					m <- m * res;
				FinSi
				
			Fin Para
			escribir "el total de la multiplicación es ", m;
		4:
			//División
			Escribir "ingrese cantidad de numeros a multiplicación";
			Leer Cantidad;
			d <- 0;
			// Iterar sobre los números a dividir
			Para i<-1 Hasta Cantidad Con Paso 1 Hacer
				escribir "ingrese numero a dividir";
				leer res;
				// Realizar la división
				si i = 1 Entonces
					d <- res;
				SiNo
					d <- d / res;
				FinSi
				
			Fin Para
			escribir "el total de la division es ", d;
		5:
			//Sumar los valores de la matriz
			
			dimension m1[100,100];
			escribir "ingrese cantidad de filas";
			leer c1;
			escribir "ingrese cantidad de columnas";
			leer c2;
			// Leer los elementos de la matriz
			para i <- 0 hasta c1 - 1 con paso 1 Hacer
				para j <- 0 hasta c2 - 1 con paso 1 Hacer
					escribir "Ingrese Matriz [" i + 1 "]" "[" j + 1 "]";
					leer m1[i,j];
				FinPara
			FinPara
			escribir " ";
			// Sumar los valores de la matriz
			para i <- 0 hasta c1 - 1 con paso 1 Hacer
				para j <- 0 hasta c2 - 1 con paso 1 Hacer
					escribir sin saltar "  " m1[i,j];
					si i <- 0 Entonces
						s <- m1[i,j];
					SiNo
						s <- s - m1[i,j];
					FinSi
					
				FinPara
				escribir " ";
			FinPara
			escribir " la resta de las matrices es " , s ;
		6 :
			// Restar todos los valores de la matriz
			dimension m1[100,100];
			escribir "ingrese cantidad de filas";
			leer c1;
			escribir "ingrese cantidad de columnas";
			leer c2;
			// Leer los elementos de la matriz
			para i <- 0 hasta c1 - 1 con paso 1 Hacer
				para j <- 0 hasta c2 - 1 con paso 1 Hacer
					escribir "Ingrese Matriz [" i + 1 "]" "[" j + 1 "]";
					leer m1[i,j];
				FinPara
			FinPara
			escribir " ";
			// Restar todos los valores de la matriz
			para i <- 0 hasta c1 - 1 con paso 1 Hacer
				para j <- 0 hasta c2 - 1 con paso 1 Hacer
					escribir sin saltar "  " m1[i,j];
					si i <- 0 Entonces
						s <- m1[i,j];
					SiNo
						s <- s - m1[i,j];
					FinSi
					
				FinPara
				escribir " ";
			FinPara
			escribir " la resta de las matrices es " , s;
		7:
			// Suma de matrices
			dimension m1[100,100];
			Escribir "ingrese cantidad de Filas";
			leer fila;
			escribir "Ingrese cantidad de columnas";
			leer columna;
			// Leer los elementos de la primera matriz
			para i <- 0 hasta fila con paso 1 Hacer
				para j <- 0 hasta columna con paso 1 Hacer
					escribir "Ingrese Matriz [" i + 1 "]" "[" j + 1 "]";
					leer m1[i,j];
				FinPara
			FinPara
			escribir " ";
			Limpiar Pantalla;
			dimension m2[100,100];
			// Leer los elementos de la segunda matriz
			para i <- 0 hasta fila con paso 1 Hacer
				para j <- 0 hasta columna con paso 1 Hacer
					escribir "Ingrese Matriz [" i + 1 "]" "[" j + 1 "]";
					leer m2[i,j];
				FinPara
			FinPara
			escribir " ";
			Limpiar Pantalla;
			// Sumar los valores de las matrices
			para i <- 0 hasta fila con paso 1 Hacer
				para j <- 0 hasta columna con paso 1 Hacer
					escribir sin saltar " ["  m1[i,j] "]";
					s <- s + m1[i,j];
				FinPara
				escribir "  ";
			FinPara
			escribir " ";
			escribir "      +";
			escribir  "                 la suma de las matriz #1 es : " , s ;
			para i <- 0 hasta fila con paso 1 Hacer
				para j <- 0 hasta columna con paso 1 Hacer
					escribir sin saltar " [" m2[i,j] "]";
					s1 <- s1 + m2[i,j];
				FinPara
				escribir " ";
			FinPara
			escribir "                 la suma de las matrices es #2 es : " , s1 ;
			
			r <- s + s1;
			escribir " ";
			escribir " La suma total de las matrices es " , r;
		8:
			// Resta de matrices
			dimension m1[100,100];
			Escribir "ingrese cantidad de Filas";
			leer fila;
			escribir "Ingrese cantidad de columnas";
			leer columna;
			// Leer los elementos de la primera matriz
			para i <- 0 hasta fila con paso 1 Hacer
				para j <- 0 hasta columna con paso 1 Hacer
					escribir "Ingrese Matriz [" i + 1 "]" "[" j + 1 "]";
					leer m1[i,j];
				FinPara
			FinPara
			escribir " ";
			dimension m2[100,100];
			Escribir "ingrese cantidad de Filas";
			leer fila;
			escribir "Ingrese cantidad de columnas";
			leer columna;
			// Leer los elementos de la segunda matriz
			para i <-0 hasta fila con paso 1 Hacer
				para j <-0 hasta cantidad con paso 1 Hacer
					escribir "Ingrese Matriz [" i + 1 "]" "[" j + 1 "]";
					leer m2[i,j];
				FinPara
			FinPara
			escribir " ";
			para i <- 0 hasta fila con paso 1 Hacer
				para j <- 0 hasta columna con paso 1 Hacer
					escribir sin saltar " ["  m1[i,j] "]";
					s <- s + m1[i,j];
				FinPara
				escribir "  ";
			FinPara
			escribir " ";
			escribir "      +";
			escribir  "                 la suma de las matriz #1 es : " , s ;
			para i <- 0 hasta fila con paso 1 Hacer
				para j <- 0 hasta columna con paso 1 Hacer
					escribir sin saltar " [" m2[i,j] "]";
					s1 <- s1 + m2[i,j];
				FinPara
				escribir " ";
			FinPara
			escribir "                 la resta de las matrices es #2 es : " , s1 ;
			// Restar los valores de las matrices
			
			r <- s - s1;
			escribir " ";
			escribir " La resta total de las matrices es " , r;
		9:
			
			// Triángulo con números
			Escribir "Ingrese el número de filas: ";
			Leer n;
			// Bucle principal para generar el triángulo descendente de números
			Para i <- 1 Hasta n Con Paso 2 Hacer
				// Bucle secundario para imprimir los números en cada fila
				Para j <- i Hasta 1 Con Paso -2 Hacer
					Escribir sin saltar "  ", j;
				FinPara
				Escribir "";// Salto de línea para la siguiente fila
				
			FinPara
		10: 
			//Rectángulo con asteriscos
			// Se solicita al usuario que ingrese la cantidad de números para crear un cuadrado
			escribir "ingrese la cantidad de numeros para hacer su cuadrado";
			leer cantidad;
			para i <- 0 hasta cantidad  - 1 con paso 1 Hacer
				para j <- 0 hasta cantidad - 1  con paso 1 Hacer
					si i == 0 o i == cantidad - 1 o j == 0 o j == cantidad - 1 Entonces
						escribir sin saltar " * ";
					SiNo
						escribir Sin Saltar "   ";
					FinSi
				FinPara
				escribir " " ;
			FinPara
			
	
	Fin Segun
	// Pregunta al usuario si desea repetir el programa
	escribir "¿Desea repetir el programa? (s/n): ";
	leer respuesta;
	
hasta que respuesta == "n";
FinAlgoritmo
