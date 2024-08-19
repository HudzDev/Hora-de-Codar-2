programa {
  funcao inicio() {
    
    inteiro num1, num2, num3, maior1, maior2, soma

    escreva("\nDigite o primeiro número: \n")
    leia(num1)

    escreva("\nDigite o segundo número: \n")
    leia(num2)

    escreva("\nDigite o terceiro número: \n")
    leia(num3)

   se (num1 > num2 e num1 > num3){
    maior1 = num1
    se (num2 > num3) {
    maior2 = num2
    } senao {
    maior2 = num3
    }
    }
   senao se (num2 > num1 e num2 > num3) {
    maior1 = num2
    se (num1 > num3) {
    maior2 = num1
    }
    senao {
    maior2 = num3
    }
    }
   senao {
    maior1 = num3
    se (num1 > num2) {
    maior2 = num1
    }
   senao {
    maior2 = num2
    }
    }
   
   soma = maior1 + maior2

   escreva("\nA soma dos maiores números é: ",soma,".\n")

    }
  }

