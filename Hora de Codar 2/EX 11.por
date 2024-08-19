programa {
  funcao inicio() {
    
    inteiro num1, num2, operacao
    real resultado

    escreva("\nDigite o primeiro número: ")
    leia(num1)

    escreva("\nDigite o segundo número: ")
    leia(num2)

    escreva("\nEscolha a operação (1. Adição 2. Subtração 3. Divisão 4. Multiplicação): ")
    leia(operacao)

    se(operacao == 1){
      resultado = num1 + num2
      escreva("\nO resultado da adição é: ",resultado,".\n")
    }

    se(operacao == 2){
      resultado = num1 - num2
      escreva("\nO resultado da subtração é: ",resultado,".\n")
    }

    se(operacao == 3){
      resultado = num1 / num2
      escreva("\nO resultado da divisão é: ",resultado,".\n")
    }

    se(operacao == 4){
      resultado = num1 * num2
      escreva("\nO resultado da multiplicação é: ",resultado,".\n")
    }
  
  }
}
