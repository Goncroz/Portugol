programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro lancamentos[10],media,qtdMaiorPonto=0
		real contPontos=0.0,valor

		para(valor=0;valor=<10;valor++)
		{
			lancamentos[valor] = Util.sorteia(1,6)
			//escreva("\nValor do lançamento: ")
			//leia(lancamentos[valor])

			se(lancamentos[valor]==6)
			{
				qtdMaiorPonto++
			}
			contPontos=contPontos+lancamentos[valor]
			
		}
		media=contpontos/10
		escreva("\nO maior valor apareceu: ",qtdMaiorPonto," vezes")
		escreva("\nA media dos resultados obtidos foi de: ",media) 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */