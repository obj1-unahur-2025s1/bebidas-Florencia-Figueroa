import bebidas.*


object tito {
  const peso = 70
  var rendimiento = null //ponemos null cuando no tenemos un valor inicial

  method rendimiento() = rendimiento
  method consumir(cantidad, bebida)
    {rendimiento = bebida.efectos(cantidad)}
  method velocidad()
    {rendimiento * 490 / peso}
}