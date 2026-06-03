programa {
  funcao inicio() {
    inteiro i,v[5],nv
    logico encon=falso
    

    para(i=0;i<=4;i++){

      escreva("Digite um valor para a posição ",i,":")
      leia(v[i])

    }
    escreva("Digite um número alvo:")
    leia(nv)

    para(i=0;i<=4;i++){
    se(v[i]==nv){
    

      encon=verdadeiro
      escreva("\nFoi encontrado na posição:",i)
    }
    
   senao se(encon==falso){
    escreva("Número não encontrado no vetor:")
   }
    }
   }
    
      

    
  }
}
