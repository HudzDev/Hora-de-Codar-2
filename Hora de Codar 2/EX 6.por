programa {
  funcao inicio() {
    
    inteiro num1, num2, num3, num4, primeiro, ultimo, maior

    escreva("\nDigite o primeiro n�mero: \n")
    leia(num1)

    escreva("\nDigite o segundo n�mero: \n")
    leia(num2)

    escreva("\nDigite o terceiro n�mero: \n")
    leia(num3)

    escreva("\nDigite o quarto n�mero: \n")
    leia(num4)

    maior = num1

    se (num2 > maior) {
      maior = num2
    }
    se (num3 > maior) {
      maior = num3
    }
    se (num4 > maior) {
      maior = num4
    }

    primeiro = num1
    ultimo = num4

    escreva("\nDos n�meros apresentados o primeiro foi, ",primeiro,", o �ltimo foi, ",ultimo," e o maior deles �: ",maior,".\n")

  }
}
