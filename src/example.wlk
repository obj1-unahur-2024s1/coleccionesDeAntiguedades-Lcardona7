import objects.*


object casaAntiguedades{
	
	const antiguedades = []
	const lote = []
	
	method stock() {
		return antiguedades
	}
	
	method adquicision(antiguedad) {
		antiguedades.add(antiguedad)
	}
	
	method adquirirNuevoLote(){
		return antiguedades + lote
	}
	
	method hayStockDe(ant){
		
		antiguedades.contains(ant)
	}
	
	method cantidadStock(){
		
		antiguedades.size()
	}
	
	method ultimaAdquisicion(){
		
		antiguedades.last()
	}
	
	method esMuyAntigua(obj){
		
		return obj.anioantiguedad() >= 100
	}
	
	method antiguedadAdquisicion(obj){
		
		return obj.anioAdquisicion() - 2024
	}
	
	method restauracion(obj){
		
		obj.restaurar()
	}
	
	method restaurarPrimera(){
		
		antiguedades.first().restaurar()
	}
	
	method 	restaurarUltima(){
		
		antiguedades.last().restaurar()
	}
	
	method restaurarPosicion(pos){
		
		antiguedades.get(pos).restaurar()
	}
	
	method venderTodo(){
		
		antiguedades.clear()
	}
}


