programa {
  funcao inicio() {
    // Declarar variavéis.
    inteiro valorA, valorB, valorC, valor

    // Solicitar valores.
    escreva("Digite o valor de A:")
    leia(valorA)
    escreva("Digite valor de B:")
    leia(valorB)

    se (valorA == valorB) {
      valorC = valorA + valorB
      escreva("SÃO VALORES IGUAIS", valor )
    } senao{
      valorC = valorA * valorB
      escreva("SÃO VALORES DIFERENTES", valor)
    }
    escreva("valor de C:", valorC)
  }
}
