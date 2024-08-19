programa {
  funcao inicio() {
  
  inteiro num1, num2, num3

    escreva("\nDigite o primeiro número: \n")
    leia(num1)

    escreva("\nDigite o segundo número: \n")
    leia(num2)

    escreva("\nDigite o terceiro número: \n")
    leia(num3)

    se(num1 > num2 e num1 > num3){
      escreva("\nO número maior é: ",num1,".\n")
    }
    se(num2 > num1 e num2 > num3){
      escreva("\nO número maior é: ",num2,".\n")
    }
    se(num3 > num1 e num3 > num2){
      escreva("\nO número maior é: ",num3,".\n")
    }
    
  }
}
