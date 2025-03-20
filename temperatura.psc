Algoritmo sin_titulo
	
//La Empresa de OMEGAS Engins S.A, se encarga del registro de los datos de temperaturas por semana y est� interesada en que le realicen 
//el dise�o de un pseudoc�digo que le permita llevar este registro para as� poder saber qu� temperatura es la m�s alta y m�s baja en la semana. 
//Tambi�n desea saber el promedio de la temperatura durante la semana, ya que es un dato importante para la toma de decisiones. 
//El gerente general le ha contratado como programador para que le desarrolle dicho pseudoc�digo. A continuaci�n, elabore lo solicitado: 
//1. Realiza un algoritmo que permita ingresar mediante un arreglo, el registro de las temperaturas durante la semana. 
//2. Realiza una funci�n o procedimiento que permita realizar el c�lculo del promedio de las temperaturas indicando temperatura m�xima y m�nima de la semana
	
	Definir temperatura Como Real
    Definir i Como Entero
    Definir tempMax, tempMin, sumaDeTemperaturas, promedio Como Real
	
    tempMax <- -9999  
    tempMin <- 9999   
    sumaDeTemperaturas <- 0
	
    Para i <- 0 Hasta 6 Con Paso 1 Hacer
        Escribir "Ingrese la temperatura del d�a ", i + 1, ":"
        Leer temperatura
		
        
        Si temperatura > tempMax Entonces
            tempMax <- temperatura
        FinSi
		
        
        Si temperatura < tempMin Entonces
            tempMin <- temperatura
        FinSi
		
        sumaDeTemperaturas <- sumaDeTemperaturas + temperatura
    FinPara
	
    promedio <- sumaDeTemperaturas / 7  
	
    Escribir "La temperatura m�xima de la semana fue: ", tempMax
    Escribir "La temperatura m�nima de la semana fue: ", tempMin
    Escribir "La temperatura promedio de la semana fue: ", promedio
FinAlgoritmo
