programa {
  funcao inicio() {
    
    inteiro ano, ano_de_nascimento, idade

    ano = 2024

    escreva("\nDigite seu ano de nascimento:\n")
    leia(ano_de_nascimento)

    idade = ano - ano_de_nascimento

    se(idade >= 16){
      escreva("\nVoc� j� pode votar!\n")
    } senao {
      escreva("\nVoc� ainda n�o pode votar.\n")
    }

  }
}
