programa {
  funcao inicio() {
    
    inteiro num1, num2, num3, num4, num5, num6, soma, media, denominador

    denominador = 6

    escreva("\nDigite o primeiro n�mero: \n")
    leia(num1)

    escreva("\nDigite o segundo n�mero: \n")
    leia(num2)

    escreva("\nDigite o terceiro n�mero: \n")
    leia(num3)

    escreva("\nDigite o quarto n�mero: \n")
    leia(num4)

    escreva("\nDigite o quinto n�mero: \n")
    leia(num5)

    escreva("\nDigite o sexto n�mero: \n")
    leia(num6)

    soma = num1 + num2 + num3 + num4 + num5 + num6

    media = soma / denominador

    escreva("\nA m�dia dos n�meros, ",num1,", ",num2,", ",num3,", ",num4,", ",num5,", ",num6," � ",media,".\n")
    
  }
}
