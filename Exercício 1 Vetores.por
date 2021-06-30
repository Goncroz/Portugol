programa
{
	/*Faça um programa que crie um vetor por leitura 
	com 5 valores de pontuação de uma atividade 
	e o escreva em seguida. 
	Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		real maiorpont=0.0,pontos[5]
		inteiro x

		 para(x=0;x<5;x++)
		 {
		 	escreva("\nentre com a pontuação: ")
		 	leia(pontos[x])

		 		se(maiorpont<pontos[x])
		 		{
		 			maiorpont=pontos[x]
		 		}
		 }	
	
		escreva("\nA maior pontuação foi de: ",maiorpont)	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */