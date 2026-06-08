programa {
  funcao inicio() {
    inteiro matriz[3][3]
    inteiro l, c

    para(l=0;l<=2;l++){
     para(c=0;c<=2;c++){
      escreva("Digite um valor para a matriz[",l,"][",c,"]:")
      leia(matriz[l][c])
    }  
  }
    para(c=0;c<=2;c++){
      escreva(matriz[0][c],"\t")
    }
  }
}