programa {
  funcao inicio() {
    real nota1, nota2, nota3, media
    
    escreva("Informe a primeira nota: ")
    leia(nota1)
 escreva("Informe a segunda nota: ")
    leia(nota2)
     escreva("Informe a terceira nota: ")
    leia(nota3)

    media = nota1 + nota2 + nota3 / 3
    escreva("Media: ", media)

se(media >= 7 e media <= 10)
escreva("\nAPROVADO")

senao
escreva("\nREPROVADO")
    
  }
}
