programa {
  funcao inicio() 
  
  {
    real numero1
    real numero2
    real resultado
    inteiro opcao

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

      escreva("1 - Soma")
      escreva("\n2 - Subtração")
      escreva("\n3 - Multiplicação")
      escreva("\n4 - Divisão")

      escreva("\nEscolha uma opção: ")
      leia(opcao)

    se(opcao==1)
    {
      resultado=numero1 + numero2
    }

    senao se(opcao==2) 
    {
      resultado= numero1 - numero2
    }

    senao se (opcao==3)
    {
      resultado= numero1 * numero2
    }

    senao se (opcao==4)
    {
      resultado= numero1 / numero2
    }

    escreva("Resultado: ", resultado)

  }
}
