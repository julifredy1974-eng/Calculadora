Proceso Caclculadora_final
	Definir suma, resta, multiplicacion, potencia, division, modulo, rais, num1, num2 como real;
	Definir opcion1, nums, opcion2, opcion3 como entero;
	Repetir
	Escribir "Bienvenido a mi calculador";
	Escribir "___________________________";
	Escribir "Que operacion desea realizar:";
	Escribir "1.Suma";
	Escribir "2.Resta";
	Escribir "3.Multiplicacion";
	Escribir "4.Division";
	Escribir "5.Modulo";
	Escribir "6.Potencia";
	Escribir "7.Raiz";
	Leer opcion1;
	Segun opcion1 Hacer
		1:
			Escribir "Elegiste la opcion suma";
			Escribir "Ingresa un numero: ";
			Leer num1;
			suma<-0;
			suma <- suma + num1;
			Escribir "Ingresa un segundo numero: ";
			Leer num1; 
			suma<- suma + num1;
			Escribir "Desea ingresar otro numero: ";
			Escribir "1. Si";
			Escribir "2. No";
			Leer opcion2;
			Segun opcion2 Hacer
				1:
					Repetir
						Escribir "Ingresa otro numero";
						Leer num1;
						suma<- suma+num1;
						Escribir "Desea ingresar otro numero: ";
						Escribir "1. Si";
						Escribir "2. No";
						Leer opcion2;
				    Hasta que opcion2 = 2
					Escribir "El resultado de la suma es; ", suma;
				2:Escribir "El resultado de la suma es: ", suma;
			FinSegun
			
		2: Escribir " Elegiste la opcion resta: ";
			Escribir "Digita un numero: ";
			Leer num1;
			resta <- num1;
			Escribir "Ingresa un segundo numero: ";
			Leer num1; 
			resta<- resta - num1;
			Escribir "Desea ingresar otro numero: ";
			Escribir "1. Si";
			Escribir "2. No";
			Leer opcion2;
			Segun opcion2 Hacer
				1:
					Repetir
						Escribir "Ingresa otro numero";
						Leer num1;
						resta<- resta-num1;
						Escribir "Desea ingresar otro numero: ";
						Escribir "1. Si";
						Escribir "2. No";
						Leer opcion2;
				    Hasta que opcion2 = 2
					Escribir "El resultado de la resta es; ", resta;
				2:Escribir "El resultado de la resta es: ", resta;
			FinSegun
		3: Escribir "Elegiste la opcion multiplicacion";
			Escribir "Ingresa un numero: ";
			Leer num1;
			multiplicacion<-1;
			multiplicacion <- multiplicacion * num1;
			Escribir "Ingresa un segundo numero: ";
			Leer num1; 
			multiplicacion<- multiplicacion * num1;
			Escribir "Desea ingresar otro numero: ";
			Escribir "1. Si";
			Escribir "2. No";
			Leer opcion2;
			Segun opcion2 Hacer
				1:
					Repetir
						Escribir "Ingresa otro numero";
						Leer num1;
						multiplicacion<- multiplicacion*num1;
						Escribir "Desea ingresar otro numero: ";
						Escribir "1. Si";
						Escribir "2. No";
						Leer opcion2;
				    Hasta que opcion2 = 2
					Escribir "El resultado de la multiplicacion es; ", multiplicacion;
				2:Escribir "El resultado de la multiplicacion es: ", multiplicacion;
			FinSegun
			
		4: Escribir "Eligiste la opcion dividir";
			Escribir" Ingresa un numero: ";
			Leer num1;
			Mientras num1=0 hacer
				Escribir "No se puede dividir por 0";
				Escribir" Ingresa un numero: ";
				Leer num1;
			Finmientras
			Escribir" Ingresa otro numero: ";
			Leer num2;
			Mientras num2=0 hacer 
				Escribir "No se puede dividir por 0";
				Escribir" Ingresa otro numero: ";
				Leer num2;
			Finmientras
			division<- num1/num2;
			Escribir "El resultado de la division es: ",division;
			
		5:	Escribir "Eligiste la opcion modulo";
			Escribir" Ingresa un numero: ";
			Leer num1;
			Mientras num1=0 hacer
				Escribir "No se puede modular por 0";
				Escribir" Ingresa un numero: ";
				Leer num1;
			Finmientras
			Escribir" Ingresa otro numero: ";
			Leer num2;
			Mientras num2=0 hacer 
				Escribir "No se puede modular por 0";
				Escribir" Ingresa otro numero: ";
				Leer num2;
			Finmientras
			modulo<- num1 MOD num2;
			Escribir "El resultado del modulo es: ",modulo;
			
		6: Escribir "Elegiste la opcion potencia";
			Escribir "Que base sera tu exponencia: ";
			Leer num1;
			Escribir "A cuanto lo quieres elevar: ";
			Leer num2;
			potencia<- num1^ num2;
			Escribir "El resultado de la potencia es: ", potencia;
			
		7: Escribir "Elegiste la opcion Raiz cuadrada";
			Escribir "Que numero quieres sacarle raiz";
			Leer num1;
			Mientras num1 < 0 Hacer
				Escribir "No se puede sacar raiz a numeros negativos";
				Escribir "Que numero quieres sacarle raiz";
				Leer num1;
			FinMientras
			rais<- raiz(num1);
			Escribir "El resultado de la raiz es: ",rais;
	Finsegun
	Escribir " ";
	Escribir "Quieres realizar otra operacion: ";
	Escribir "1. Si";
	Escribir "2. No";
	Leer opcion3;
	Hasta que opcion3 =2
	Escribir "Gracias por usar mi calculadora";
	

FinProceso
