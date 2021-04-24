Algoritmo numeromayor
    Definir num1,num2,num3 Como Real;
	num1	<-0;
	num2	<-0;
	num3 <-0;
	mayor <-0;
	menor <-0;
	
	escribir " ingrese el primer numero: ";
	leer num1;
	
	escribir "ingrese el segundo numero: ";
	leer num2;
	
	escribir "ingrese el tercer numero: ";
	leer num3;
	
	si num1>num2 y num1>num3 Entonces
		mayor<-num1;
	FinSi
	si num2>num1 y num2>num3 Entonces
		mayor<-num2;
	FinSi
	si num3>num1 y num3>num2 Entonces
		mayor<-num3;
	FinSi
	escribir "el numero mayor es ",mayor;
	
FinAlgoritmo
