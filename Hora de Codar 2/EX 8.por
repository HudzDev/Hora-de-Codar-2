programa {
  funcao inicio() {
    
    inteiro nota1, nota2, nota3, nota4, soma, media, denominador

    denominador = 4

    escreva("\nDigite a primeira nota:\n")
    leia(nota1)

    escreva("\nDigite a segunda nota:\n")
    leia(nota2)

    escreva("\nDigite a terceira nota:\n")
    leia(nota3)

    escreva("\nDigite a quarta nota:\n")
    leia(nota4)

    se(nota1 > 0 e nota1 < 10 e
     nota2 > 0 e nota2 < 10 e
     nota3 > 0 e nota3 < 10 e
     nota4 > 0 e nota4 < 10){

    soma = nota1 + nota2 + nota3 + nota4
    media = soma / denominador

    se(media > 5){
      escreva("\nParabéns você foi aprovado!\n")
    } senao {
      escreva("\nVocê está reprovado!\n")
    }
    }

    senao {
      escreva("\nAs notas devem ser de 0 a 10.\n")
    }

  }
}
