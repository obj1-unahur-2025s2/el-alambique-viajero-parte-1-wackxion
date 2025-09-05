import automoviles.*
import luke.*
import recuerdos.*

object paris {
  var recuerdo = llaverTorreEiffel

  method recuerdo() {
    return recuerdo
  }
  method puedevisitar(automovil) {
    return automovil.combutible() > 60
  } 

}
object buenosAires {
    var recuerdo = mate
    
    method recuerdo() {
        return recuerdo
    }
    method puedevisitar(automovil) {
        return automovil.esRapido()
    }
  
}

object bagdad {
    var recuerdo = [bidonPetroleo, jardinesColgantesBabilonia, aramasDestruccionMasiva].randomElement()
    
      
    method recuerdo() {
        return recuerdo
    }

    method puedevisitar(automovil) {
        return true
    }
}

object LasVegas {
    var conmemorando = [paris, buenosAires, bagdad].randomElement()

    method recuerdo() {
        return conmemorando.recuerdo()
        }

    method puedeVisitar(automovil) {

        return conmemorando.puedeVisitar(automovil)
    }

  
}

// crear ciudad par los automoviles nuevos 
