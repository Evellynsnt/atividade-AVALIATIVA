programa {
  funcao inicio() {
    cadeia cor 
    real preco
    inteiro numeroCor

    // Exibir tabela.
    escreva("====TABELA DE CORES====")
    escreva("\n1 - \tVerde")
    escreva("\n2 - \tAzul ")
    escreva("\n3 - \tAmarelo")
    escreva("\n4 - \tVermelho ")

    escreva("\n\nQual a numeração da cor que deseja?")
    leia(numeroCor)

    escolha(numeroCor) {
      caso 1 :
        preco = 10.00
        cor = "Verde"
      pare
      caso 2 :
        preco = 20.00
        cor = "Azul"
      pare
      caso 3 :
        preco = 30.00
        cor = "Amarelo"
      pare
      caso 4 :
        preco = 40.00
        cor = "Vermelho"
      pare
      caso contrario :
        escreva("INVÁLIDO")
    }

    escreva("\n\n=====RESULTADOS=====")
    escreva("\nNumero da cor:", numeroCor)
    escreva("\nNome da cor:", cor)
    escreva("\nPreco: R$", preco)
 


  }
}
