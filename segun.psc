Algoritmo sin_titulo
	imprimir "menu principal"
	imprimir "1: z^2=x^2+m2"
	imprimir"2: par o impar"
	imprimir"3: tablas de multiplicar"
	imprimir"4: ordena 3 valores de menor a mayor"
	imprimir"5: factoriza x numero"
	imprimir"6 serie fibonaci"
	leer v
	segun v hacer 
		1:
			Definir z,x,u,r,t,p como entero
			Imprimir "asigna un valor"
			Leer z
			x=1
			u=1
			r=1
			mientras r<=z Hacer
				x=1
				mientras x<=z Hacer
					u=1
					Mientras u<=z Hacer
						si r^2 + x^2= u^2 Entonces
							imprimir r^2,"+" x^2 ,"=" u^2
						FinSi
						u=u+1
					FinMientras
					x=x+1
				FinMientras
				r=r+1
			FinMientras
		2:
			definir x,r Como Entero
			imprimir "dame un numero"
			leer x
			r=x mod 2
			si (r=0) Entonces
				Imprimir "El numero capturado es par"
			sino
				imprimir"el numero capturado es impar"
			FinSi
		3:
			Definir a,b,r Como Entero
			a=1
			mientras a<=10 Hacer
				b=1
				Mientras b<=10 Hacer
					r=a*b
					Imprimir a,"*",b,"=",r
					b=b+1
				FinMientras
				imprimir"pulsa enter por favor"
				leer z
				Borrar Pantalla
				a=a+1
			FinMientras
		4:
			Escribir "dame un numero"
			leer num1
			Escribir "dame un segundo numero"
			leer num2
			Escribir "dame un tercer numero"
			leer num3
			si num1>=num2 y num3<=num2 Entonces
				escribir"", num3 num2 num1
			SiNo
				si num1>=num3 y num2<=num3 Entonces
					Escribir "", num2 num3 num1
				SiNo
					si num2>=num1 y num3<=num1 entonces
						escribir "" num3 num1 num2
					SiNo
						si num2>=num3 y num1<=num3 entonces 
							escribir "" num1 num3 num2
						SiNo
							si num3>=num2 y num1<=num2 Entonces
								escribir "", num1 num2 num3
							SiNo
								si (num3>=num1) y (num2<=num1) Entonces
									escribir "", num2 num1 num3
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		5:
			definir x,c,r,a Como Entero
			imprimir "ingrese el valor de la factorial"
			leer x
			c=1
			r=1
			a=1
			mientras c<=x Hacer
				r=r*c
				imprimir (r/c),"*", c,"=",r
				c=C+1
			FinMientras
		6: 
			Definir p1,p2,r,b,x Como Entero
			Imprimir "ingrese el limite de la serie fibonanci"
			leer x
			p1=0
			p2=1
			b=1
			r=1
			Mientras (b-1)<x Hacer
				Imprimir b,"/",r
				r=p1+p2
				p1=p2
				p2=r
				b=b+1
			FinMientras
	FinSegun
FinAlgoritmo