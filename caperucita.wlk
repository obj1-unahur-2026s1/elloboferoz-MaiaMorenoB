object caperucita{
  method peso() = 60 + canasta.peso()
}

object canasta{
  var manzanas = 6
  method peso() = manzanas * 0.2
  method sacar(cantidad){
    manzanas = (manzanas - cantidad)
  }


}

object abuelita {
  method peso() = 50
}



object cazador {
  method peso() = 90

  method aparecer() {
    if(feroz.estaSaludable()) feroz.comer(self)
    else feroz.crisis()

  }
}