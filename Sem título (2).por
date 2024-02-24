programa {

  // Exibir tabela de preços ao cliente.
  // Solicitar as devidas perguntas.
  // Comandos e cálculos (com descontos inclusos).
  
  funcao inicio() {
    // Declarar variavéis.
    cadeia aAlcool, gGasolina, combustivel
    real preco, litro, totalPagar, desconto

    // Solicitar dados.
    escreva("\n=====TABELA DE PREÇOS=====")
    escreva("\nO álcool até 25 litros, desconto de 2% por litro")
    escreva("\nO álcool acima de 25 litros, desconto de 4% por litro")
    escreva("\nA gasolina até 25 litros, desconto de 3% por litro")
    escreva("\nA gasolina acima de 25 litros, desconto de 5% por litro")

    // Perguntas ao cliente.
    escreva("\n\nQuantos litros gostaria?")
    leia(litro)
    escreva("\nQual o tipo de combustível?")
    leia(combustivel)    

    // Escolhas e cálculos.
    escolha (combustivel) {
      caso "Álcool" :
        preco = 3.79
        se (litro <= 25) {
          totalPagar = 3.79 * litro 
          desconto = totalPagar - 0.2
          escreva("\nO valor total a ser pago vai ser:", totalPagar)
        }
        se (litro > 25) {
          totalPagar = 3.79 * litro
          desconto = totalPagar - 0.4
          escreva("\nO valor total a ser pago vai ser:", totalPagar)
        }
        pare
        caso "Gasolina" :
        preco = 6.59
        se (litro <= 25) {
          totalPagar = 6.79 * litro
          desconto = totalPagar - 0.3
          escreva("\nO valor total a ser pago vai ser:", totalPagar)
        }
        se (litro > 25) {
          totalPagar = 6.79 * litro
          desconto = totalPagar - 0.5
          escreva("\nO valor total a ser pago vai ser:", totalPagar)
        }
        pare
    }  }
}
