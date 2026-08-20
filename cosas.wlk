import materiales.*
import colores.*

object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 180
}

object banquito {
  var colorN = naranja

  method colorN(){
    return colorN
  }
  method cambiarColor(colorACambiar){
    colorN = colorACambiar
  }

  method material() = madera
  method peso() = 1700
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 1300
}

object bolichito {
  
}

object cajita {
  var peso = 400
  var material = cobre

  method color() = rojo

  method material(){
    return material
  }
  method cambiarMaterial(materialACambiar){
    material = materialACambiar
  }

  method modificarPeso(nuevoPeso) {
    peso = nuevoPeso
  }
}

object muñeco {
  var peso = 0

  method modificarPeso(nuevoPeso) {
    peso = nuevoPeso
  }

  method color() = celeste
  method material() = vidrio 

}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300
}

object placa {
  var peso = 0
  var materiales = alguno
  var colores = color

  method modificarPeso(nuevoPeso) {
    peso = nuevoPeso
  }

  method materiales(){
    return materiales
  }
  method cambiarMaterial(materialACambiar){
    materiales = materialACambiar
  }

  method colores(){
    return colores
  }
  method cambiarColor(colorACambiar){
    colores = colorACambiar
  }
}

object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800
}