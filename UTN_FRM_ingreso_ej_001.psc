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


// Escriba un programa de PSeInt que acepte la identificaciónd e un empleado,
// el total de horas trabajadas de un mes, y la cantidad que recibió
// por hora. Imprima la identificación y el salario del empleado de un 
// mes en particular