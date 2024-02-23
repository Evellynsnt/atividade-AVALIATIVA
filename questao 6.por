programa {

  // Solitar os seguintes dados ao usuário: nome, primeira nota, segunda nota.
  // Em seguida, calcular média aritmética e dizer se está aprovado, reprovado ou de recuperação.
  
  funcao inicio() {
    // Declarar variavéis.
    cadeia nome
    real primeiraNota, segundaNota, media, soma

    // Solicitar dados.
    escreva("Digite seu nome:")
    leia(nome)
    escreva("Digite sua primeira nota:")
    leia(primeiraNota)
    escreva("Digite sua segunda nota:")
    leia(segundaNota)

    // Calcular
    soma = (primeiraNota + segundaNota)
    media = soma/ 2


    se (media >= 6) {
      escreva("PARABÉNS")
    } senao{
      (media <= 4)
      escreva("RECUPERAÇÃO")
    } 

    // Exibir resultados.
    escreva("\n=====EXIBIR RESULTADO=====")
    escreva("\nNome:", nome)
    escreva("\nPrimeira nota:", primeiraNota)
    escreva("\nSegunda nota:", segundaNota)
    escreva("\nMédia:", media)
    
      
    
    }
      
      
  }
}
