programa {
  funcao inicio() {
    inteiro ano
    escreva("Informe o ano: ")
    leia(ano)
     se ((ano % 4 == 0 e ano % 100 != 0) ou ano % 400 == 0) {
      escreva("O ano informado � bissexto.")
    }
    senao {
      escreva("O ano informado n�o � bissexto.")
    }
  }
}
