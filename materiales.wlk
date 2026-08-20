object cobre {
  method brilla() = true}

object cuero {
  //var opaco = 100
  method brilla() = false //Cambiar todas por method ...() = true/false

  //method opacarse()
  //if (cuero.brilla())  En vez de cuero se puede usar self. (siempre y cuando lo use para llamar al objeto)
  //  opaco = opaco - 5
}

object lino {
  method brilla() = false
}

object madera {
  method brilla() = false
}

object vidrio {
  method brilla() = true
}