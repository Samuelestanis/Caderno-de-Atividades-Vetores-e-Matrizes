programa {
  funcao inicio() {
    inteiro i,v[5],cont
    cont=0

    para(i=0;i<=4;i++){

      escreva("Digite um valor:")
      leia(v[i])
    
    se(v[i]>10){
      cont=cont+1
  
    }
  }
    escreva("A quantidade de valores maiores que 10 são=",cont)
  }
}
