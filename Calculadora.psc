Algoritmo Calculadora
	Definir numero ,m,d, res,fila,columna,M1,M2,M3, i, j, s,r,c1,c2,S1 Como Real;
	Definir op, Cantidad, Bienvenida como entero;
	escribir "-----------";
	escribir "#1 : Suma ";
	escribir "-----------";
	Escribir "#2 : Resta";
	escribir "     --------------";
	escribir "#3 : Multiplicación";
	escribir "     --------------";
	escribir "#4 : Division";
	escribir "     --------------";
	escribir "#5 : Sumar los valores de la matriz";
	escribir "     --------------------------------------";
	escribir "#6 : Restar todos los valores de la matriz";
	escribir "     --------------------------------------";
	escribir "#7 : Suma de matrices";
	escribir "     --------------------------------------";
	escribir "#8 : Resta de Matrices";
	escribir "     --------------------------------------";
	escribir "#9 : Triangulo con números";
	escribir "     --------------------------------------";
	escribir "#10 : Rectangulo con Asteriscos";
	escribir "     --------------------------------------";
	Leer op;
	Limpiar pantalla;
	Segun op Hacer
		1:
			Escribir "ingrese cantidad de numeros a Sumar";
			Leer Cantidad;
			s <- 0;
			Para i<-1 Hasta Cantidad Con Paso 1 Hacer
				escribir "ingrese numero a Sumar";
				leer res;
				s <-s + res;
			Fin Para
			escribir "el total de la suma es ", S;
	       
			
		2:
			Escribir "ingrese cantidad de numeros a Restar";
			Leer Cantidad;
			r <- 0;
			Para i<-1 Hasta Cantidad Con Paso 1 Hacer
				escribir "ingrese numero a restar";
				leer res;
				si i = 1 Entonces
					r  <- res;
				SiNo
					r <- r- res;
				FinSi
				
			Fin Para
			escribir "el total de la resta es ", r;
			
			
		3:
			Escribir "ingrese cantidad de numeros a multiplicación";
			Leer Cantidad;
			r <- 0;
			Para i<-1 Hasta Cantidad Con Paso 1 Hacer
				escribir "ingrese numero a multiplicar";
				leer res;
				si i <- 1 Entonces
					m <- res;
				SiNo
					m <- m * res;
				FinSi
				
			Fin Para
			escribir "el total de la multiplicación es ", m;
		4:
			Escribir "ingrese cantidad de numeros a multiplicación";
			Leer Cantidad;
			d <- 0;
			Para i<-1 Hasta Cantidad Con Paso 1 Hacer
				escribir "ingrese numero a dividir";
				leer res;
				si i = 1 Entonces
					d <- res;
				SiNo
					d <- d / res;
				FinSi
				
			Fin Para
			escribir "el total de la division es ", d;
		5:
			
			dimension m1[100,100];
			escribir "ingrese cantidad de filas";
			leer c1;
			escribir "ingrese cantidad de columnas";
			leer c2;
			para i <- 0 hasta c1 - 1 con paso 1 Hacer
				para j <- 0 hasta c2 - 1 con paso 1 Hacer
					escribir "Ingrese Matriz [" i + 1 "]" "[" j + 1 "]";
					leer m1[i,j];
				FinPara
			FinPara
			escribir " ";
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
			dimension m1[100,100];
			escribir "ingrese cantidad de filas";
			leer c1;
			escribir "ingrese cantidad de columnas";
			leer c2;
			para i <- 0 hasta c1 - 1 con paso 1 Hacer
				para j <- 0 hasta c2 - 1 con paso 1 Hacer
					escribir "Ingrese Matriz [" i + 1 "]" "[" j + 1 "]";
					leer m1[i,j];
				FinPara
			FinPara
			escribir " ";
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
			dimension m1[100,100];
			Escribir "ingrese cantidad de Filas";
			leer fila;
			escribir "Ingrese cantidad de columnas";
			leer columna;
			para i <- 0 hasta fila con paso 1 Hacer
				para j <- 0 hasta columna con paso 1 Hacer
					escribir "Ingrese Matriz [" i + 1 "]" "[" j + 1 "]";
					leer m1[i,j];
				FinPara
			FinPara
			escribir " ";
			Limpiar Pantalla;
			dimension m2[100,100];
			para i <- 0 hasta fila con paso 1 Hacer
				para j <- 0 hasta columna con paso 1 Hacer
					escribir "Ingrese Matriz [" i + 1 "]" "[" j + 1 "]";
					leer m2[i,j];
				FinPara
			FinPara
			escribir " ";
			Limpiar Pantalla;
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
			dimension m1[100,100];
			Escribir "ingrese cantidad de Filas";
			leer fila;
			escribir "Ingrese cantidad de columnas";
			leer columna;
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
			
			r <- s - s1;
			escribir " ";
			escribir " La resta total de las matrices es " , r;
		9:
			
			Escribir "Ingrese el número de filas: ";
			Leer n;
			
			Para i <- 1 Hasta n Con Paso 2 Hacer
				Para j <- i Hasta 1 Con Paso -2 Hacer
					Escribir sin saltar "  ", j;
				FinPara
				Escribir "";
				
			FinPara
		10: 
			escribir "ingrese la cantidad de numeros para hacer su cuadrado";
			leer cantidad;
			para i <- 0 hasta cantidad  - 1 con paso 1 Hacer
				para j <- 0 hasta cantidad - 1  con paso 1 Hacer
					si i <- 0 o i <- cantidad - 1 o j <- 0 o j <- cantidad - 1 Entonces
						escribir sin saltar " * ";
					SiNo
						escribir Sin Saltar "   ";
					FinSi
				FinPara
				escribir " " ;
			FinPara
			
	
	Fin Segun
	
FinAlgoritmo
