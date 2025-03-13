//problema obter numero do jogador
programa {
  funcao inicio() {
    
    inteiro primeiro , segundo
    escreva ("o primeiro numero jogador 1\n")
    leia (primeiro)
    escreva ("o segundo numero jogador 2\n")
    leia (segundo)
    se(primeiro < segundo){

      escreva("jogador 1 ganho")

    }
   senao se (segundo > primeiro){
   escreva ("jogador  2 ganho")
   }
    senao {
    escreva ("empate")
    }
  }
}
