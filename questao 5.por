programa {
  funcao inicio() {
    // Declarar variav�is.
   real valorA, valorB
   real  resultado
   caracter operacao

   // Solicitar valores.
   escreva("\nDigite o valor de A:")
   leia(valorA)
   escreva("\nDigite o valor de B:")
   leia(valorB)
   escreva("\nQual opera��o gostaria?")
   leia(operacao)

   // Comandos de acordo com as opera��es.
   escolha (operacao) {
    caso "+" :
      resultado = valorA + valorB
    pare
    caso "-" :
      resultado = valorA - valorB
    pare
    caso "*" :
      resultado = valorA * valorB
    pare
    caso "/" :
      resultado = valorA / valorB
    pare 
     }

     // Exibir resultados.
     escreva("\nEXIBIR RESULTADOS")
     escreva("\nValor de A:", valorA)
     escreva("\nValor de B:", valorB)
     escreva("\nResultado:", resultado) 
  }
}
