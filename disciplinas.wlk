import elementos.*
object tenis {
    var hinchada = 5
    method presupuestoBase() = 200 + 3 * hinchada
    method cantidadDeHinchas(nuevaCantidad) {
        hinchada = nuevaCantidad
    }
}
object judo {
    var medallasGanadas = 3
    method presupuestoBase() = 160 * medallasGanadas
    method ganarMedalla() {
        medallasGanadas += 1
    }
}

object hockey {
    method presupuestoBase() = 400
}