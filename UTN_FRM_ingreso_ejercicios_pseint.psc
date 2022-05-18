// utn_frm_programacion_ingreso_2022

Algoritmo UTN_FRM_ingreso_ej_001
	
	definir identificacion, horas como entero;
	definir salario, total como real;
	
	escribir "Ingrese la identificación del empleado";
	leer identificacion;
	Escribir "Ingrese el salario por hora del empleado";
	leer salario;
	escribir "Ingrese la cantidad de horas trabajadas";
	leer horas;
	total = salario * horas;
	Escribir "Identificación empleado: ", identificacion;
	escribir "Salario a pagar: AR$ ",total," en el corriente mes"; 
	
FinAlgoritmo



Algoritmo UTN_FRM_ingreso_ej_002
	
	definir dado_01, dado_02, suma Como Entero;
	definir validacion_01, validacion_02 Como Logico;
	
	// recordar que azar(n) devuelve un número entre 0 y n-1	
	dado_01 = azar(6) + 1;	
	dado_02 = azar(6) + 1;
	
	validacion_01 = validar_dado(dado_01);
	validacion_02 = validar_dado(dado_02);
	
	si validacion_01 y validacion_02 Entonces
		suma = dado_01 + dado_02;
		mostrar_valor_dados(dado_01,dado_02);
		calificar_su_suerte(suma);
	FinSi
	
FinAlgoritmo

funcion dado_ok = validar_dado(num_entero)
	Definir dado_ok Como Logico;
	dado_ok = falso;
	si num_entero <= 6 y num_entero > 0 Entonces
		dado_ok = Verdadero
	FinSi
FinFuncion

SubProceso mostrar_valor_dados(dado_01,dado_02)
	Escribir "1er dado = ",dado_01;
	EScribir "2do dado = ",dado_02;
FinSubProceso

SubProceso calificar_su_suerte(suma)
	definir mensaje_01, mensaje_02, mensaje_03 Como Caracter;
	
	mensaje_01 = "Excelente Tiro!";
	mensaje_02 = "Buen tiro!";
	mensaje_03 = "Mala suerte!";
	Escribir "";
	Escribir "Sus dados suman ",suma;
	Si suma == 12 Entonces
		Escribir mensaje_01;
	SiNo
		si suma >= 7 Entonces
			Escribir mensaje_02;
		SiNo
			Escribir  mensaje_03;
		FinSi
	FinSi
FinSubProceso
