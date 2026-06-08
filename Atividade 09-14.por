programa {
  funcao inicio() {
    inteiro matriz[2][2]
    
    escreva("Digite um valor para matriz linha 0, coluna 0:")
    leia(matriz[0][0])
    escreva("Digite um valor para matriz linha 1, coluna 0:")
    leia(matriz[1][0])

    matriz[0][1]=matriz[0][0]
    matriz[1][1]=matriz[1][0]

    escreva(matriz[0][0],"\t",matriz[0][1],"\n")
    escreva(matriz[1][0],"\t",matriz[1][1])
  }
}
