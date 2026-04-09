class Promocion {
    var property descuento

    method precioFinal(precioBase) = precioBase - descuento
}

object nueva {
    method precioFinal(precioBase) = precioBase
}
object liquidacion {
    method precioFinal(precioBase) = precioBase * 0.5
}