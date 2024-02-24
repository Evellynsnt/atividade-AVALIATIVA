programa {

  // Exibir tabela de pre�os ao cliente.
  // Solicitar as devidas perguntas.
  // Comandos e c�lculos (com descontos inclusos).
  
  funcao inicio() {
    // Declarar variav�is.
    cadeia aAlcool, gGasolina, combustivel
    real preco, litro, totalPagar, desconto

    // Solicitar dados.
    escreva("\n=====TABELA DE PRE�OS=====")
    escreva("\nO �lcool at� 25 litros, desconto de 2% por litro")
    escreva("\nO �lcool acima de 25 litros, desconto de 4% por litro")
    escreva("\nA gasolina at� 25 litros, desconto de 3% por litro")
    escreva("\nA gasolina acima de 25 litros, desconto de 5% por litro")

    // Perguntas ao cliente.
    escreva("\n\nQuantos litros gostaria?")
    leia(litro)
    escreva("\nQual o tipo de combust�vel?")
    leia(combustivel)    

    // Escolhas e c�lculos.
    escolha (combustivel) {
      caso "�lcool" :
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
