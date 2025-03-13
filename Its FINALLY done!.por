//DO NOT GET AHEAD OF YOURSELF. ya goddamn clown
//        ^                 ^
//and use the quiz & calc, to copy some parts- I MEAN. get as base 
//dev update: HELL YEAH! i've the select stuff!
programa {
  cadeia userChoice
  funcao inicio() {
    inteiro shieldCharge , powerShot
    shieldCharge = 100
    powerShot = 70
    escreva ("use shield, or power shot?\n")
     leia (userChoice)
     se (userChoice == "shield" e shieldCharge == 100){shieldStart()}

      senao se (userChoice == "power shot" e powerShot == 70){}
      escreva ("lets celebrate our now close victory due to the lack of enemies in one piece!")
  }
  funcao shieldStart () {
    escreva ("i wish good luck and good when they try to attack us")
  
  }
}
