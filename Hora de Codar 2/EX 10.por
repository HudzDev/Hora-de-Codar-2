programa {
  funcao inicio() {
    
    inteiro sexo
    real altura, peso

    escreva("\nDigite sua altura: ")
    leia(altura)

    escreva("\nInforme seu sexo, 1 para Feminino e 2 para Masculino: ")
    leia(sexo)

    se (sexo == 1){
        peso = (62.1 * altura) - 44.7
    } senao {
        peso = (72.7 * altura) - 58
    }

    escreva("\nSeu peso ideal é: ",peso,".\n")

  }
}