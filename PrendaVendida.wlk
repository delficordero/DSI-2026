class PrendaVendida {
    var property prenda
    var property cantidad

    method precioTotal(){
        return prenda.calcularPrecio() * cantidad
    }

    method recargoTarjeta(cantCuotas, coeficiente){
        return (cantCuotas * coeficiente) + (0.01 * self.precioTotal()) 
    }
}