programa {
  funcao inicio() {
    
    inteiro num1, num2, operacao
    real resultado

    escreva("\nDigite o primeiro n�mero: ")
    leia(num1)

    escreva("\nDigite o segundo n�mero: ")
    leia(num2)

    escreva("\nEscolha a opera��o (1. Adi��o 2. Subtra��o 3. Divis�o 4. Multiplica��o): ")
    leia(operacao)

    se(operacao == 1){
      resultado = num1 + num2
      escreva("\nO resultado da adi��o �: ",resultado,".\n")
    }

    se(operacao == 2){
      resultado = num1 - num2
      escreva("\nO resultado da subtra��o �: ",resultado,".\n")
    }

    se(operacao == 3){
      resultado = num1 / num2
      escreva("\nO resultado da divis�o �: ",resultado,".\n")
    }

    se(operacao == 4){
      resultado = num1 * num2
      escreva("\nO resultado da multiplica��o �: ",resultado,".\n")
    }
  
  }
}
