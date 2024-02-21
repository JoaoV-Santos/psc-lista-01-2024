programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    real altura
    
    escreva("Insira os seguintes dados: nome, idade e altura.\n")
    escreva("Nome: ")
    leia(nome)

    escreva("Idade: ")
    leia(idade)
    inteiro ano = 2024 - idade
    
    escreva("Altura: ")
    leia(altura)

    escreva("Seu nome é " + nome + ", você tem " + idade + " anos, nasceu em " + ano + " e mede " + altura + " m")
    
  }
}
