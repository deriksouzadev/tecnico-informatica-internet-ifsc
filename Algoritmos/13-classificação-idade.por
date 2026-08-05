programa {
  funcao inicio() 
  
  {
    inteiro idade
    
    escreva("Diga a sua idade: ")
    leia(idade)

    se(idade<12)
    escreva("é criança")

    senao se(idade<=18)
    escreva(" é adolescente")

    senao se(idade<=60)
    escreva("é adulto")

    senao
    {
      escreva("é idoso")
    }


    
  }
}
