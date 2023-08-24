programa {
  funcao inicio() {
    cadeia usuario,senha
    inteiro i=0

    faca
    {
      escreva("Digite usuario: ")
      leia(usuario)
      escreva("Digite senha: ")
      leia(senha)

      se(usuario=="admin" e senha=="1234")
      {
        limpa()
        escreva("Bem-vindo!")
        pare
      }
      senao
      {
        limpa()
        escreva("Usuário ou senha incorretos!\n")
        i++
      }
    } enquanto(i<3)
    se(i==3) escreva("Número de tentativas esgotado!")
  }
}
