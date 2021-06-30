programa
{
/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
  e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira 
  diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		real valor[3][3],somaValores=0.0,totalDiagonal=0.0
		inteiro linha,coluna

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com o valor: ")
				leia(valor[linha][coluna])

				somaValores=somaValores+valor[linha][coluna]

				se (linha==coluna)
				{
					totalDiagonal=totalDiagonal+valor[linha][coluna]	
				}
			}
		}
		escreva("\nA soma dos valores da matriz é de: ",somaValores)
		escreva("\nA soma dos valores da diagonal é de: ", totalDiagonal) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 9, 7, 5}-{somaValores, 9, 19, 11}-{totalDiagonal, 9, 35, 13}-{linha, 10, 10, 5}-{coluna, 10, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */