programa
{
	
	funcao inicio()
	{
		
		inteiro rm, ep, pt, result
		cadeia operacao
		
		escreva ("Digite seu renda mensal: ")
		leia (rm)

		escreva ("Digite o valor do emprestimo: ")
		leia (ep)
		
		escreva("Digite seu numero de prestações: ")
		leia (pt)

		result = rm * 0.30 
		
		se (ep >= rm * 10 e pt <= result)
		escreva("O emprestimo pode ser concedido: ")
		senao
		escreva("O emprestimo nao pode ser concedido: ")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */