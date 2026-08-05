programa {
  funcao inicio() 
  {
        inteiro anos
        inteiro cigarrosDia
        real precoCarteira
        real totalCigarros
        real totalCarteiras
        real totalGasto

    escreva("Há quantos anos você fuma?: ")
    leia(anos)

    escreva("Quantos cigarros por dia você fuma?: ")
    leia(cigarrosDia)

    escreva("Qual o preço da carteira?: ")
    leia(precoCarteira)

     totalCigarros = anos * 365 * cigarrosDia
        totalCarteiras = totalCigarros / 20
        totalGasto = totalCarteiras * precoCarteira

        escreva("Quantidade de cigarros fumados: ", totalCigarros, "\n")
        escreva("Quantidade de carteiras: ", totalCarteiras, "\n")
        escreva("Total gasto: R$ ", totalGasto)
    }
}

