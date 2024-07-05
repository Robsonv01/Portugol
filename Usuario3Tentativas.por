programa {
  funcao inicio() {
   cadeia senha, senhaCorreta = "1234"
   inteiro tentativas = 0
    enquanto(tentativas < 3)
    {
      escreva("\nInforme a senha: ")
      leia(senha)
      
      se(senha == senhaCorreta)
      {
        escreva("Acesso permitido")
        retorne

      }
      escreva("Acesso Negado!")

      tentativas = tentativas + 1

    }
    }
  }
