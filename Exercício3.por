programa
{
	
	funcao inicio()
	{
		inteiro totalseg,h,m,s

		escreva ("\nEntre com o total de segundos:")
		leia(totalseg)
	
	h=totalseg/3600
	m=(totalseg%3600)/60
	s=(totalseg%3600)%60

	escreva("\nO tempo de duração do evento foi de:",h, "hora(s)",m,"minuto(s) e",s,"segundo(s)")

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */