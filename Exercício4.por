programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()

	{
		real a,b,c,d,r,s

		escreva("\nEntre com o valor de a:")
		leia(a)
		escreva("\nEntre com o valor de b:")
		leia(b)
		escreva("\nEntre com o valor de c:")
		leia(c)

		r=mat.potencia((a+b),2.0)
		s=mat.potencia((b+c),2.0)

		d=(r+s)/2

		escreva("\nd tem o mesmo valor que:",d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */