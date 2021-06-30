programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a,b,c,d,aa,bb,cc,dd

		escreva("\nDigite o primeiro numero:")
		leia(a)
		escreva("\nDigite o segundo numero:")
		leia(b)
		escreva("\nDigite o terceiro numero:")
		leia(c)
		escreva("\nDigite o quarto numero:")
		leia(d)

		aa=mat.potencia(a*2)
		bb=mat.potencia(b*2)
		cc=mat.potencia(c*2)
		dd=mat.potencia(d*2)

		se(cc>=1000)
		{
			escreva("\n",cc)
		}
		senao
		{
			escreva("\n",a,"-",aa)
			escreva("\n",b,"-",bb)
			escreva("\n",c,"-",cc)
			escreva("\n",d,"-",dd)
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */