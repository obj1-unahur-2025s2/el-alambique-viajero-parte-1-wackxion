import automoviles.*
import recuerdos.*
import ciudades.*



object luke {
    var recuerdo = null
    var vehiculo = alambiqueVeloz
    var cantidadDeCiudadVisitadas = 0
    var ultimaCiudadvisitada = null


    method visitar(ciudad){
        recuerdo = ciudad.recuerdo()
        cantidadDeCiudadVisitadas += 1
        ultimaCiudadvisitada = ciudad
        if(self.vehiculo() == meteoroReicer){
            self.vehiculo().cantidadCombustible() 
        }
        vehiculo.cantidadCombustible() - 30 
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