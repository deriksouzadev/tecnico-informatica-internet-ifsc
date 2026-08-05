programa
{
    funcao inicio()
    {
        real raio
        real altura
        real areaBase
        real volume

         escreva("Digite o raio do cilindro: ")
        leia(raio)

        escreva("Digite a altura do cilindro: ")
        leia(altura)

        areaBase = 3.14 * raio * raio
        volume = areaBase * altura

        escreva("Área da base: ", areaBase, "\n")
        escreva("Volume: ", volume)
    }
}
}