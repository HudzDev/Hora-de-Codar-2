programa {
  funcao inicio() {
  
  inteiro num1, num2, num3

    escreva("\nDigite o primeiro n�mero: \n")
    leia(num1)

    escreva("\nDigite o segundo n�mero: \n")
    leia(num2)

    escreva("\nDigite o terceiro n�mero: \n")
    leia(num3)

    se(num1 > num2 e num1 > num3){
      escreva("\nO n�mero maior �: ",num1,".\n")
    }
    se(num2 > num1 e num2 > num3){
      escreva("\nO n�mero maior �: ",num2,".\n")
    }
    se(num3 > num1 e num3 > num2){
      escreva("\nO n�mero maior �: ",num3,".\n")
    }
    
  }
}
