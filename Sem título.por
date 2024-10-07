programa {
  funcao inicio() {
    real vdc, g, pdg, tdc

   escreva("coloque o valor da conta: ")
   leia(vdc)

   escreva("coloque a porsentagem da gorjeta: ")
   leia(pdg)

   g = ((pdg /100)* vdc)
   tdc = vdc + g 
   escreva("a conta deu: ", tdc)
  }
}
