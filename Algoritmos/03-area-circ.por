programa
{
    funcao inicio()
    {
        real raio
        real area
        real perimetro

        escreva("Digite o raio da circunferência: ")
        leia(raio)

        area = 3.14 * raio * raio
        perimetro = 2 * 3.14 * raio

        escreva("Área: ", area, "\n")
        escreva("Perímetro: ", perimetro)
    }
}