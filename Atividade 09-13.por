programa {
  funcao inicio() {
    real matriz[2][2],media

    escreva("Digite 0 valor da matriz linha 0, coluna 0:")
    leia(matriz[0][0])
    escreva("Digite 0 valor da matriz linha 0, coluna 1:")
     leia(matriz[0][1])
    escreva("Digite 0 valor da matriz linha 1, coluna 0:")
     leia(matriz[1][0])

     media=(matriz[0][0]+matriz[0][1]+matriz[1][0])/3
     matriz[1][1]=media

     escreva("O valor da matriz linha 1, coluna 1 é ",matriz[1][1])
    
  }
}
