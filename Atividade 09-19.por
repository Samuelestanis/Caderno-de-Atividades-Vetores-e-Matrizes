programa {
  funcao inicio() {
    inteiro matriz[3][3]
    inteiro l, c,contador=0

    para(l=0;l<=2;l++){
     para(c=0;c<=2;c++){
      escreva("Digite um valor para a matriz[",l,"][",c,"]:")
      leia(matriz[l][c])
      se(matriz[l][c]==0){
    contador=contador+1
  }
    }  
  }
  
  escreva("O número 0 aparece ",contador," vezes")
  }
}
