object raqueta {
  method costo(atleta) = 3000.min(100 * atleta.edad())
}
object trajeDeJudo {
  method costo(atleta) = 50 * atleta.altura()
}
object paloDeHockey {
  method costo(atleta) = 11
}