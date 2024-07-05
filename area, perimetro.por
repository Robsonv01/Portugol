programa {
  funcao inicio() {
    const real pi = 3.141595
    real raio, area, perimetro

    escreva("Informe o raio do circulo: ")
    leia(raio)

    area = pi * raio * raio 
    perimetro = 2 * pi * raio

    escreva("Área : ", area)
    escreva("\nPerimetro: ", perimetro)
  }
}
