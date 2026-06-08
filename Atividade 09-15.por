programa {
  funcao inicio() {
    inteiro matriz[2][2]
    
    escreva("Qual valor da linha 0,coluna 0:")
    leia(matriz[0][0])
    escreva("Qual valor da linha 0,coluna 1:")
    leia(matriz[0][1])
    escreva("Qual valor da linha 1,coluna 0:")
    leia(matriz[1][0])
    escreva("Qual valor da linha 1,coluna 1:")
    leia(matriz[1][1])

    se(matriz[0][0]==matriz[0][1]){
      escreva("Os valores da linha 0 são idênticos")
    }
    senao{
      escreva("OS valores da linha 0 são diferentes")
    }
  }
}
