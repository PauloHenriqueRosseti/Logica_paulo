programa {
  funcao inicio() {
    inteiro t
    escreva ("coloque um numero:")
    leia(t)

    se (t > 1){
      se ((t % 1  == 0) e! (  t % t == 0 ) e! (t % 4 != 0) e! (t % 6 != 0) e! (t % 8 != 0) e! ( t % 9 != 0) ){
        
        escreva("primo")
        
      }
      senao escreva ("nao primo")
    }
    senao {
      escreva ("nao primo")
    }

  }
}
