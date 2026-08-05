programa {
  funcao inicio() 
  {
    real custoFabrica
    real imposto
    real lucroDist
    real precoFinal

     escreva("Digite o custo de fabricação do automóvel: ")
        leia(custoFabrica)

        imposto = custoFabrica * 0.45
        lucroDist = custoFabrica * 0.12
        precoFinal = custoFabrica + imposto + lucroDist

        escreva("Valor do imposto: R$ ", imposto, "\n")
        escreva("Lucro do distribuidor: R$ ", lucroDist, "\n")
        escreva("Preço final do automóvel: R$ ", precoFinal)
    }
}
  

