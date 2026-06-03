programa {
  funcao inicio() {
    inteiro i[2],b
  

    escreva("Digite um valor:")
    leia(i[0])
    escreva("Digite um valor:")
    leia(i[1])
    escreva("[",i[0],",",i[1],"]\n")
    
    b=i[0]
    i[0]=i[1]
    i[1]=b


    escreva("[",i[0],",",i[1],"]")


    
  }
}
