programa {
  funcao inicio() {
    // Declarar variav�is.
    inteiro valorA, valorB, valorC, valor

    // Solicitar valores.
    escreva("Digite o valor de A:")
    leia(valorA)
    escreva("Digite valor de B:")
    leia(valorB)

    se (valorA == valorB) {
      valorC = valorA + valorB
      escreva("S�O VALORES IGUAIS", valor )
    } senao{
      valorC = valorA * valorB
      escreva("S�O VALORES DIFERENTES", valor)
    }
    escreva("valor de C:", valorC)
  }
}
