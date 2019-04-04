
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaQueOtorga() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
		method energiaPorGramo() { return 20 }
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
		method energiaPorGramo() { return 9 }
	

}

// despues, agregar mijo y canelones
object mijo {
		var estaMojado = false
		method energiaPorGramo(){
			if(estaMojado){
				return 15
			} else {
				return 20
			}
		}
		//este metodo no responde hace
		//que hace? recordar que esta mojado
		
		method mojarse() {
			estaMojado = true
		}
		method secarse(){
			estaMojado = false
		}
		}
object canelones {
		var tieneSalsa = true
		var tieneQueso = false
		method energiaPorGramo(){ 
			if(tieneSalsa && not tieneQueso){
				 return 25
			}
			if(tieneQueso && not tieneSalsa){
				return 27
			}
			if(tieneSalsa && tieneQueso){
				return 32
			} else {
				return 20
			}}
		
		method conSalsa(){
			tieneSalsa = true
		}
		
		method conQueso(){
			tieneQueso = true
		}
		method sinSalsa() {
			tieneSalsa = false
		}	
		method sinQueso() {
			tieneQueso = false
		}
		}
		

