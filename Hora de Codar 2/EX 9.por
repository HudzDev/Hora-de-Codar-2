programa {
  funcao inicio() {
    
    inteiro ano, ano_de_nascimento, idade

    ano = 2024

    escreva("\nDigite seu ano de nascimento:\n")
    leia(ano_de_nascimento)

    idade = ano - ano_de_nascimento

    se(idade >= 16){
      escreva("\nVocê já pode votar!\n")
    } senao {
      escreva("\nVocê ainda não pode votar.\n")
    }

  }
}
