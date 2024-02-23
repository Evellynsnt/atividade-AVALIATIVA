programa {
	
	funcao inicio() {
 	// Declarar variavéis.
   cadeia nome
   inteiro quantidade
   real preco, total, desconto 

   escreva("\nQual o nome do produto:")
   leia(nome)
   escreva("\nSelecione a quantidade de produto que gostaria:")
   leia(quantidade)
   escreva("\nQual o preço do produto?")
   leia(preco)

   // Calcular desconto de 2%.
   desconto = preco * 0.2
   
   se (quantidade <= 5) {
   	total = quantidade - desconto
   	escreva("\nO total a ser pago vai ser:", total)
   }
   
   // Calcular desconto de 3%.
  desconto = preco * 0.3
  
  se (quantidade > 5 e quantidade <= 10) {
  	total = quantidade - desconto
  	escreva("\nO total a ser pago vai ser:", total)
  }

  // Calcularo desconto de 5%.
  desconto = preco * 0.5

  se (quantidade > 10) {
  	total = quantidade - desconto
  	escreva("\nO total a ser pago vai ser:", total)
  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */