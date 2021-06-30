programa
{
	//Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três  
	//(imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5,  
	//deveremos observar na tela a seguinte sequência: 5 15 45 135.
	
	funcao inicio()
	{

	real n,multi
	
		escreva("\nEntre com um número:")
		leia(n)

		escreva("\n",n)
		enquanto(n<100)
		{
			
			multi=n*3

			escreva("\n",multi)
		
			n=multi
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 10, 6, 1}-{multi, 10, 8, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */