programa {
  funcao inicio() {
    
    inteiro num1, num2, num3, num4, num5, num6, soma, media, denominador

    denominador = 6

    escreva("\nDigite o primeiro número: \n")
    leia(num1)

    escreva("\nDigite o segundo número: \n")
    leia(num2)

    escreva("\nDigite o terceiro número: \n")
    leia(num3)

    escreva("\nDigite o quarto número: \n")
    leia(num4)

    escreva("\nDigite o quinto número: \n")
    leia(num5)

    escreva("\nDigite o sexto número: \n")
    leia(num6)

    soma = num1 + num2 + num3 + num4 + num5 + num6

    media = soma / denominador

    escreva("\nA média dos números, ",num1,", ",num2,", ",num3,", ",num4,", ",num5,", ",num6," é ",media,".\n")
    
  }
}
