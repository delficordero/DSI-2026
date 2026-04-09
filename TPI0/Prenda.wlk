class Prenda {
    var property precioBase
    var property estado
    const property tipo

    method calcularPrecio(){
        return estado.precioFinal(precioBase)
    }
} 