programa {

  // Solitar os seguintes dados ao usu�rio: nome, primeira nota, segunda nota.
  // Em seguida, calcular m�dia aritm�tica e dizer se est� aprovado, reprovado ou de recupera��o.
  
  funcao inicio() {
    // Declarar variav�is.
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
      escreva("PARAB�NS")
    } senao{
      (media <= 4)
      escreva("RECUPERA��O")
    } 

    // Exibir resultados.
    escreva("\n=====EXIBIR RESULTADO=====")
    escreva("\nNome:", nome)
    escreva("\nPrimeira nota:", primeiraNota)
    escreva("\nSegunda nota:", segundaNota)
    escreva("\nM�dia:", media)
    
      
    
    }
      
      
  }
}
