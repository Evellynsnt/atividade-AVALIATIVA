programa {
  funcao inicio() {
    // Declarar variav�is.
    cadeia fruta
    inteiro kilo, valor, preco
    real desconto, total

  // Solicitar dados.
    escreva("\n\t\t\t\t=====TABELA DE PRE�OS=====escreva")
    escreva("\nO valor da ma�� � de R$1,80 at� 5Kg e R$1,50 acima de 5Kg")
    escreva("\nO valor do morango � de R$2,50 at� 5KG e R$2,20 acima de 5Kg")
    escreva("\n\nQual fruta gostaria de comprar?")
    leia(fruta)
    escreva("\nQuantos kilos gostaria?")
    leia(kilo)

    // Escolhas e c�lculos.
    escolha (fruta) {
      caso "ma�a" :
       se (kilo > 5) {
          total = 1.50 * kilo
       } senao{
        total = 1.80 * kilo
       }
       pare
       caso "morango" :
        se (kilo > 5) {
          total = 2.20 * kilo
        } senao{
          total = 2.50 * kilo
        }
        pare
    }

    // Calcular os desconto de 10%
    desconto = total * 0.10

    se (total > 25 ou kilo > 8 ) {
      total = preco - desconto
      escreva("\nO total a ser pago vai ser: ", total)
    } senao{
      escreva("\nO valor a ser pago vai ser:", total)
    } 
  }
}
