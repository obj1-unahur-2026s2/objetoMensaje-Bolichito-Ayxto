object rosa {
  method leGusta(cosa){
    return cosa.peso() <= 2000
  }
}

object estefania {
  method leGusta(cosa){
    return cosa.color().esFuerte()
  }
}

object luisa {
  method leGusta(cosa){
    return cosa.color().brilla()
  }
}

object juan {
  method leGusta(cosa) {
    const colorNoEsFuerte = not cosa.color().esFuerte()
    const pesoEntreLímites = cosa.peso().between(1200, 1800)
    
    return colorNoEsFuerte or pesoEntreLímites
  }
}