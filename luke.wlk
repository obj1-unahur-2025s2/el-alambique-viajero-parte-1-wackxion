import automoviles.*
import recuerdos.*
import ciudades.*



object luke {
    var recuerdo = null
    var vehiculo = alambiqueVeloz
    var cantidadDeCiudadVisitadas = 0
    var ultimaCiudadvisitada = null
    var añoDeVisita = 2024 //UNA IDEA DE QUE CAMBIE EL RECUERDO DE BAGDAD SEGUN EL AÑO (pero recurri al azar en vez de eso)


    method visitar(ciudad){
        recuerdo = ciudad.recuerdo()
        cantidadDeCiudadVisitadas += 1
        ultimaCiudadvisitada = ciudad
        vehiculo.cantidadCombustible() - 30
        añoDeVisita += 1
    }

    method puedeVisitar(ciudad) {
        ciudad.puedevisitar()
    }
    method cambiarVehiculo(nuevoVehiculo) {
        vehiculo = nuevoVehiculo
        return "nuevo vehiculo" + nuevoVehiculo
        }
    method ultimaCiudadvisitada() {
        return ultimaCiudadvisitada
    }

    method recuerdo() {
        return recuerdo
    }
    method vehiculo() {
        return vehiculo
    }
    method cantidadDeCiudadVisitadas() {
        return cantidadDeCiudadVisitadas
    }
}

//crear otra persona mas brusca al usar los vehiculos y los dañe (los vehiculos tendrian un porcentage de integridad )