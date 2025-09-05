 import luke.*
object alambiqueVeloz {
    var cantidadCombustible = 100
    var velocidadMaxima = 240

  method esRapido(){
    velocidadMaxima > 120
  }

  method combutible(){
    return cantidadCombustible
  }
}

object camionUlmtimusPrime {
    var cantidadCombustible = 500 // la idea es que gaste mucho mas combustible en el transcurso de un viaje 
    var velocidadMaxima = 80
    

  method esRapido(){
    velocidadMaxima > 120
  }

  method combutible(){
    return cantidadCombustible
  }
}

object meteoroReicer {
    var cantidadCombustible = 150 // la idea es que no gaste mucho combustible pero que tenga habilidades que no estan permitidos en alguna ciudad y que consumas combustible y bateria
    var velocidadMaxima = 500


  method esRapido(){
    velocidadMaxima > 120
  }

  method combutible(){
    return cantidadCombustible
  }
}