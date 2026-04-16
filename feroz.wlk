object feroz {
  var peso = 10
  method estaSaludable() =
    peso.between(20,150)

  method peso() = peso

  method corre() {peso = peso-1}
  method come (unAlimento){
    peso = (peso + unAlimento.peso() * 0.1)
  }
  method crisis() {peso = 10}
}
