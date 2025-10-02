import automoviles.*
import luke.*
import recuerdos.*

object paris {

  method recuerdo() = llaverTorreEiffel
  method puedevisitar(automovil) {
    return automovil.combutible() > 60
  } 

}
object buenosAires {
    
    method recuerdo() = mate
    method puedevisitar(automovil) {
        return automovil.esRapido()
    }
  
}

object bagdad {

  // [bidonPetroleo, jardinesColgantesBabilonia, aramasDestruccionMasiva]
    var recuerdo = bidonPetroleo
    method cambiarRecuerdo(recuerdoNuevo) {
      recuerdo = recuerdoNuevo
    }
    method puedevisitar(automovil) {
        return not automovil.nitroActivo()
    }
}

object lasVegas {
    const conmemorando = [paris, buenosAires, bagdad]
    var conmemorandoActualidad = paris

    method conmemorrandoAtualidad(ciudad) {
        conmemorandoActualidad = ciudad
    }
    method conmemorandoActualidad() {
        return conmemorandoActualidad
    }
    method recuerdo() {
        return conmemorando.recuerdo()
        }
    method puedeVisitar(automovil) {
        return conmemorando.puedeVisitar(automovil)
    }

  
}

// crear ciudad par los automoviles nuevos 
object peru {
    method recuerdo() = alpaka
    method puedevisitar(automovil) {
        return automovil.combustible() > 50
    }
  
}