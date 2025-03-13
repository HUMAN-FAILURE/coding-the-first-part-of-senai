programa {
  cadeia userRes1
  funcao inicio() {
    cadeia userChoice , userQuant , calculadoraStart
    
    escreva("selecione:\n")
    escreva("1) quiz \n2) calculadora\n")
    leia(userChoice)
     
  
    se(userChoice == "Quiz" ou userChoice == "quiz" ou userChoice == "1"){
    escreva("quantas questões")
    leia (userQuant)
    quizStart(userQuant)
    
     escreva ("\n")
    } se(userChoice == "2" ou "calculadora"){
   calculadoraStart()
    }
  }
  
  funcao quizStart(cadeia quant) {
   
   escreva("esse quiz e armado contra você, lol \ntu queria respoder " + quant + " redpodts")
   escreva("primeira pergunta \n1(new vegas: the truth is...")
   leia(userRes1)
   se(userRes1 == "the game was rigged from the start"){
    escreva ("ദ്ദി(ᵔᗜᵔ)")
   }
   senao{
    escreva("skill issue")
   }
  }
  funcao calculadoraStart () {
    inteiro PrimeiroNumero , SegundoNumero , Resultado

  escreva ("Qual sera o primeiro numero a ser somado? \n")
  leia (PrimeiroNumero)
  
  escreva("E o segundo numero?\n")
  leia (SegundoNumero)

  Resultado = PrimeiroNumero + SegundoNumero
    escreva("=" ,Resultado)
  

  }

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */