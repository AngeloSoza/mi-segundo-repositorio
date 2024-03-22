Proceso promedio
	Definir NomEst Como Cadena;
	Definir asignatura1, asignatura2, asignatura3, asignatura4, asignatura5 Como Entero;
	Definir prom Como Entero;
	Escribir 'Ingresar el nombre del estudiante:';
	Leer NomEst;
	Escribir 'Ingresar la calificación obtenida en la primera asignatura:';
	Leer asignatura1;
	Escribir 'Ingresar la calificación obtenida en la segunda asignatura:';
	Leer asignatura2;
	Escribir 'Ingresar la calificación obtenida en la tercera asignatura:';
	Leer asignatura3;
	Escribir 'Ingresar la calificación obtenida en la cuarta asignatura:';
	Leer asignatura4;
	Escribir 'Ingresar la calificación obtenida en la quinta asignatura:';
	Leer asignatura5;
	prom <- (asignatura1+asignatura2+asignatura3+asignatura4+asignatura5)/5;
	Escribir 'El promedio obtenido por el estudiante  ', NomEst, '  equivale a:', prom;
FinProceso
