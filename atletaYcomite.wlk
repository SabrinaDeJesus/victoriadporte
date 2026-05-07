import disciplinas.*
import elementos.*

object victoria {
  var property elemento = raqueta
  var entrenadores = 2
  var property disciplina = tenis
  var property altura = 170

  method edad() = 20
  method presupuestoPropio() = entrenadores * comiteOlimpico.pagoAEntrenador() + elemento.costo(self)
  method presupuesto() = self.presupuestoPropio() + disciplina.presupuestoBase()
  method cantDeEntrenadores(cantDeEntrenadores) {
    entrenadores = cantDeEntrenadores
  }
}

object comiteOlimpico {
    method pagoAEntrenador() = 100
}