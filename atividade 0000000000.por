programa {
  funcao inicio() {
    inteiro valorA, valorB, valorC
    inteiro soma, multiplicacao

    escreva("\nDigite o valor A:")
    leia(valorA)
    escreva("\nDigite o valor B:")
    leia(valorB)
    escreva("\nDigite o valor C:")
    leia(valorC)

    se (valorA + valorB < valorC) {
      escreva("� MENOR QUE C")
    } senao{
      escreva("� MAIOR QUE C")
    } 
  }
}
