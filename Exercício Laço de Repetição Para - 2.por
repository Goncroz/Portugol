programa
{
	
	funcao inicio()
	{
		/*Desenvolver um sistema que efetue a soma de todos os números ímpares que são  
		 * múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/

		inteiro x=0,n=0,soma=0

		 para(x=1;x<=500;x++)
		 {
		 	
		  	se(x%2!=0 e x%3==0)
		  	{
		  	soma=soma+x	
		  	}		
			
		 }
		 escreva("\nOs números multiplos de de três, que vão de 1 a 500, são:",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 9, 10, 1}-{n, 9, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */