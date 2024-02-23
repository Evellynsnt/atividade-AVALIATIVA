programa {
  
  // Solicitar os seguintes dados ao usuário: duas notas de um aluno, seu nome e idade.
  // Em seguida, calcular sua média artmética e dizer se está aprovado ou não.

  funcao inicio() {
  // Declarar variavéis.
  cadeia nome
  real idade, primeiraNota, segundaNota, soma, media

  // Solicitar dados ao aluno.
  escreva("Digite seu nome:")
  leia(nome)
  escreva("\nDigite sua idade:")
  leia(idade)
  escreva("\nDigite sua primeira nota:")
  leia(primeiraNota)
  escreva("\nDigite sua segunda nota:")
  leia(segundaNota)

  // Calcular.
  soma = (primeiraNota + segundaNota)
  media = soma/ 2

  se (media >= 6.0) {
    escreva("\nPARABÉNS")
  }

  se (media == 4.0) {
    escreva("\nRECUPERAÇÃO")
  }

  se (media < 4.0) {
    escreva("\nREPROVADO")
  }


// Exibir dados.
escreva("\n\n=====EXIBIR DADOS=====")  
escreva("\nNome:", nome)
escreva("\nIdade:", idade)
escreva("\nPrimeira nota:", primeiraNota)
escreva("\nSegunda nota:", segundaNota)
escreva("\nSoma:", soma)
escreva("\nMédia:", media)
   
  }
}
