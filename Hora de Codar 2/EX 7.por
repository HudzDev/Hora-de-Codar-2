programa {
  funcao inicio() {
    
    inteiro num1, num2, num3, num4, num5, num6, soma = 0

    escreva("\nDigite o primeiro n�mero: ")
    leia(num1)
    se(num1 < 72){
      soma = soma + num1
    }

    escreva("\nDigite o segundo n�mero: ")
    leia(num2)
    se(num2 < 72){
      soma = soma + num2
    }

    escreva("\nDigite o terceiro n�mero: ")
    leia(num3)
    se(num3 < 72){
      soma = soma + num3
    }

    escreva("\nDigite o quarto n�mero: ")
    leia(num4)
    se(num4 < 72){
      soma = soma + num4
    }

    escreva("\nDigite o quinto n�mero: ")
    leia(num5)
    se(num5 < 72){
      soma = soma + num5
    }

    escreva("\nDigite o sexto n�mero: ")
    leia(num6)
    se(num6 < 72){
      soma = soma + num6
    }

    escreva("\nA soma dos n�meros menores que 72 �: ",soma,".\n E os n�meros informados foram: ",num1,", ",num2,", ",num3,", ",num4,", ",num5," e ",num6,".\n")
 
  }
}
