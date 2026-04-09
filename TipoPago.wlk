class Tarjeta {
    var property cantCuotas
    var property coeficiente

    method calculoRecargo(items){
        return items.sum({item => item.recargoTarjeta(cantCuotas, coeficiente)})
    }
}

object efectivo {
    method calculoRecargo(items) = 0
}