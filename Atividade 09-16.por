programa {
  funcao inicio() {
    inteiro matriz[3][3],soma

     escreva("Qual valor da linha 0,coluna 0:")
    leia(matriz[0][0])
    escreva("Qual valor da linha 0,coluna 1:")
    leia(matriz[0][1])
    escreva("Qual valor da linha 0,coluna 2:")
    leia(matriz[0][2])
    escreva("Qual valor da linha 1,coluna 0:")
    leia(matriz[1][0])
    escreva("Qual valor da linha 1,coluna 1:")
    leia(matriz[1][1])
    escreva("Qual valor da linha 1,coluna 2:")
    leia(matriz[1][2])
    escreva("Qual valor da linha 2,coluna 0:")
    leia(matriz[2][0])
    escreva("Qual valor da linha 2,coluna 1:")
    leia(matriz[2][1])
    escreva("Qual valor da linha 2,coluna 2:")
    leia(matriz[2][2])

    soma=matriz[0][0]+matriz[1][1]+matriz[2][2]

    escreva("A soma diagonal principal é:",soma)
  }
}
