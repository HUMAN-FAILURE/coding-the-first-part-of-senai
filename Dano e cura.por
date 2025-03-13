programa {
  funcao inicio() {
  
  inteiro vida , dano , numeroResultado , cura , danocurado
  vida =  100
  
  escreva ("vida: " , vida)
  escreva ("%\n")
  
  escreva("quanto de dano?:")
  leia (dano)

  numeroResultado = vida - dano
  escreva("vida:" , numeroResultado)
  escreva ("%\n")
  
  escreva ("quanta vida a ser curada?\n")
  leia (cura)

  danocurado = numeroResultado + cura

  escreva (danocurado , "%") 
  
  
  
  
  
  
  
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */