Proceso Calculadora_Cientifica
    Definir opcion, numero1, numero2, resultado, respuesta, puntaje Como Real
    Definir angulo, a, b, x Como Real
	Definir base, altura, area, radio,largo, ancho, perimetro Como Real
    Definir volver Como Caracter
	volver = "s"  // Bucle de retorno.
	
			
			// Mensaje de bienvenida.
			
			Escribir "     Bienvenido a QuantumX    "
			Escribir "  La Calculadora del Futuro   "
			
			
			Mientras volver = "s" Hacer
					Limpiar Pantalla
					Escribir "QuantumX - Calculadora Cient�fica"
					Escribir "1. Suma"
					Escribir "2. Resta"
					Escribir "3. Multiplicaci�n"
					Escribir "4. Divisi�n"
					Escribir "5. Potencia"
					Escribir "6. Ra�z Cuadrada"
					Escribir "7. Seno"
					Escribir "8. Coseno"
					Escribir "9. Tangente"
					Escribir "10. Resolver ecuaci�n de primer grado (ax + b = 0)"
					Escribir "11. Promedio"
					Escribir "12. Test de preguntas matem�ticas"
					Escribir "13. �rea de un Tri�ngulo"
					Escribir "14. �rea de un C�rculo"
					Escribir "15. Per�metro de un Rect�ngulo"
					Escribir "Seleccione una opci�n: "
					Leer opcion
					
					
					// Condicionales 
					Si opcion >= 1 Y opcion <= 15 Entonces
						Segun opcion Hacer
							Opcion 1:  // Suma
								Escribir "Ingrese el primer n�mero: "
								Leer numero1
								Escribir "Ingrese el segundo n�mero: "
								Leer numero2
								resultado = numero1 + numero2
								Escribir "Resultado: ", resultado
								
								
							Opcion 2:  // Resta
								Escribir "Ingrese el primer n�mero: "
								Leer numero1
								Escribir "Ingrese el segundo n�mero: "
								Leer numero2
								resultado = numero1 - numero2
								Escribir "Resultado: ", resultado
								
								
							Opcion 3:  // Multiplicaci�n
								Escribir "Ingrese el primer n�mero: "
								Leer numero1
								Escribir "Ingrese el segundo n�mero: "
								Leer numero2
								resultado = numero1 * numero2
								Escribir "Resultado: ", resultado
								
								
							Opcion 4:  // Divisi�n
								Escribir "Ingrese el primer n�mero: "
								Leer numero1
								Escribir "Ingrese el segundo n�mero: "
								Leer numero2
								Si numero2 <> 0 Entonces
									resultado = numero1 / numero2
									Escribir "Resultado: ", resultado
								SiNo
									Escribir "Error: Divisi�n entre cero no permitida."
								FinSi
								
								
							Opcion 5:  // Potencia
								Escribir "Ingrese la base: "
								Leer numero1
								Escribir "Ingrese el exponente: "
								Leer numero2
								resultado = numero1^numero2
								Escribir "Resultado: ", resultado
								
								
							Opcion 6:  // Ra�z Cuadrada
								Escribir "Ingrese el n�mero: "
								Leer numero1
								Si numero1 >= 0 Entonces
									resultado = raiz(numero1)
									Escribir "Resultado: ", resultado
								SiNo
									Escribir "Error: No se puede calcular la ra�z de un n�mero negativo."
								FinSi
								
								
							Opcion 7:  // Seno
								Escribir "Ingrese el �ngulo en grados: "
								Leer angulo
								resultado = sen(angulo * PI / 180)  // Convertir a radianes
								Escribir "Seno(", angulo, "�) = ", resultado
								
								
							Opcion 8:  // Coseno
								Escribir "Ingrese el �ngulo en grados: "
								Leer angulo
								resultado = cos(angulo * PI / 180)  // Convertir a radianes
								Escribir "Coseno(", angulo, "�) = ", resultado
								
								
							Opcion 9:  // Tangente
								Escribir "Ingrese el �ngulo en grados: "
								Leer angulo
								resultado = tan(angulo * PI / 180)  // Convertir a radianes
								Escribir "Tangente(", angulo, "�) = ", resultado
								
								
							Opcion 10:  // Ecuaci�n de primer grado (ax + b = 0)
								Escribir "Resolver ecuaci�n de la forma ax + b = 0"
								Escribir "Ingrese el valor de a (coeficiente de x): "
								Leer a
								Escribir "Ingrese el valor de b (t�rmino independiente): "
								Leer b
								Si a <> 0 Entonces
									x = -b / a
									Escribir "La soluci�n de la ecuaci�n es: x = ", x
								SiNo
									Escribir "Error: a no puede ser igual a 0."
								FinSi
								
								
							Opcion 11:  // Promedio de tres n�meros
								Definir cantidad, suma, promedio, numero Como Real
								suma <- 0
								
								Escribir "Ingrese la cantidad de datos:"
								Leer cantidad
								
								Para i <- 1 Hasta cantidad Con Paso 1
									Escribir "Ingrese el n�mero ", i, ":"
									Leer numero
									suma <- suma + numero
								FinPara
								
								promedio <- suma / cantidad
								
								Escribir "El promedio es: ", promedio
								
								
							Opcion 12:  // Test de preguntas matem�ticas
								puntaje = 0
								Escribir "Bienvenido al test de preguntas matem�ticas"
								Escribir "Pregunta 1: �Cu�nto es 2 + 2?"
								Leer respuesta
								Si respuesta = 4 Entonces
									puntaje = puntaje + 1
								FinSi
								
								
								Escribir "Pregunta 2: �Cu�nto es 5 * 3?"
								Leer respuesta
								Si respuesta = 15 Entonces
									puntaje = puntaje + 1
								FinSi
								
								Escribir "Pregunta 3: Si restas 7 menos 2, �cu�nto obtienes?"
								Leer respuesta
								Si respuesta = 5 Entonces
									puntaje = puntaje + 1
								FinSi
								
								Escribir "Pregunta 4: �Cu�nto es la ra�z cuadrada de 16?"
								Leer respuesta
								Si respuesta = 4 Entonces
									puntaje = puntaje + 1
								FinSi
								
								Escribir "Pregunta 5: Si tienes 8 manzanas y comes 3, �cu�ntas te quedan?"
								Leer respuesta
								Si respuesta = 5 Entonces
									puntaje = puntaje + 1
								FinSi
								
								Escribir "Has terminado el test. Tu puntaje es: ", puntaje, " de 5"
								
								
								Opcion 13:
								Escribir "Ingrese la base del tri�ngulo:"
								Leer base
								Escribir "Ingrese la altura del tri�ngulo:"
								Leer altura
								area <- (base * altura) / 2
								Escribir "El �rea del tri�ngulo es: ", area
								
							Opcion 14: 
								Escribir "Ingrese el radio del c�rculo:"
								Leer radio
								area <- PI * radio * radio
								Escribir "El �rea del c�rculo es: ", area	
								
								Opcion 15:
								Escribir "Ingrese el largo del rect�ngulo:"
								Leer largo
								Escribir "Ingrese el ancho del rect�ngulo:"
								Leer ancho
								perimetro <- 2 * (largo + ancho)
								Escribir "El per�metro del rect�ngulo es: ", perimetro
						FinSegun
					SiNo
						Escribir "========= Erro!!! =========="
					FinSi
					
					Escribir "�Desea realizar otra operaci�n? (s/d): "
        Leer volver
    FinMientras
    
FinProceso

