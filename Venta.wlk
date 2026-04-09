class Venta {
    const property fecha
    const property items = []
    var property tipoPago

    method calcularTotal(){
        return items.sum({item => item.precioTotal()}) + tipoPago.calculoRecargo(items)
    }
}

object macoWins {
    var property ventas = []

    method registrarUnaVenta(venta){
        ventas.add(venta)
    }

    method calcularGananciasDelDia(fecha){
        return ventas.filter({venta => venta.fecha() == fecha}).map({venta => venta.calcularTotal()}).sum()
    }
} 