programa
{
	
	funcao inicio()
	{
		real p,ee,m

		escreva("\nDigite o peso:")
		leia(p)

		se(p>50)
		{
			escreva("\nExcesso de:",ee=p-50,"kg")
			escreva("\nValor da multa: R$",m=ee*4,00)
		}
		senao
		{
			escreva("\nExcesso de: 0kg")
			escreva("\nValor da multa: R$0,00")
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */