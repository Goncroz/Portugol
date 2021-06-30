programa
{
	inclua biblioteca Matematica --> dat
	
	funcao inicio()
	{
		//declaração de variaveis
		real x1,y1,x2,y2,d,a,b,c

		//entradas de dados fornecidos pelo usuário
		escreva("\nO valor de x1")
		leia(x1)
		escreva("\nO valor de y1")
		leia(y1)
		escreva("\nO valor de x2")
		leia(x2)
		escreva("\nO valor de y2")
		leia(y2)

		//logica do programa
		a=dat.potencia((x2-x1),2.0)
		b=dat.potencia((y2-y1),2.0)
		c=(a+b)
		d=dat.raiz((c),2.0)

		//Saída do resultado para o usuário
		escreva("\nA distancia entre os dois pontos é de:",dat.arredondar(d,2))
		
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */