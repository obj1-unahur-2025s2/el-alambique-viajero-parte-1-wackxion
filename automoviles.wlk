 import luke.*
object alambiqueVeloz {
  var combustible = 100
  method cantidadCombustible() = combustible
  method velocidadMaxima() = 240
  method nitroActivo() = false
  method esRapido(){
    self.velocidadMaxima() > 120
  }
  method combustible(){
    return self.cantidadCombustible()
  }

  method agregarCombustible(cantidad){
    combustible = combustible + cantidad
  }
  method quitarCombustible(cantidad){
    combustible = combustible - cantidad
  }
}

object camionUlmtimusPrime {

  var estaEnModoAutobot = false
  var velocidadMaxima = 160
  var combustible = 500
  method estaEnModoAutobot() = estaEnModoAutobot
  method cantidadCombustible() = combustible 
  method velocidadMaxima() = velocidadMaxima
  method nitroActivo() = false

  method agregarCombustible(cantidad){
    combustible = combustible + cantidad
  }
  method quitarCombustible(cantidad){
    combustible = combustible - cantidad
  }
  method esRapido(){
    self.velocidadMaxima() > 120
  }
  method combustible(){
    return self.cantidadCombustible()
  }
  // la idea es que gaste mucho mas combustible en el transcurso de un viaje 
  method tranformarEnAutobot() {
    if(not self.estaEnModoAutobot()){
    estaEnModoAutobot = true
    velocidadMaxima = velocidadMaxima/2
  }
}
  method tranformarEnAuto() {
    if(self.estaEnModoAutobot()){
    estaEnModoAutobot = false
    velocidadMaxima = 160
  }
}
 
}

object meteoroReicer {
  var combustible = 150
  var velocidadMaxima = 500
  var nitroActivo = false
  method nitroActivo() = nitroActivo
  method cantidadCombustible() = combustible
  method velocidadMaxima() = velocidadMaxima
  method agregarCombustible(cantidad){
    combustible = combustible + cantidad
  }
  method quitarCombustible(cantidad){
    combustible = combustible - cantidad
  }
  method esRapido(){
    self.velocidadMaxima() > 120
  }
  method combustible(){
    return self.cantidadCombustible()
  }
// la idea es que no gaste mucho combustible pero que tenga habilidades que 
// no estan permitidos en alguna ciudad y que consumas combustible y bateria
  method nitro() {
    if(not self.nitroActivo()){
      velocidadMaxima = velocidadMaxima + 100
      nitroActivo = true
    }else{
      velocidadMaxima = velocidadMaxima - 100
      nitroActivo = false
    }
  }
  method cambioAModoEnergiaSolar() {
    if(self.cantidadCombustible() < 150){
      self.agregarCombustible(150)
    }
  }
}