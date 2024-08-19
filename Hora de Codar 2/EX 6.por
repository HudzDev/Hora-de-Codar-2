programa {
  funcao inicio() {
    
    inteiro num1, num2, num3, num4, primeiro, ultimo, maior

    escreva("\nDigite o primeiro número: \n")
    leia(num1)

    escreva("\nDigite o segundo número: \n")
    leia(num2)

    escreva("\nDigite o terceiro número: \n")
    leia(num3)

    escreva("\nDigite o quarto número: \n")
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

    escreva("\nDos números apresentados o primeiro foi, ",primeiro,", o último foi, ",ultimo," e o maior deles é: ",maior,".\n")

  }
}
