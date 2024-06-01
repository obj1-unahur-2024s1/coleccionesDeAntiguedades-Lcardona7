object vajilla {
	
	var property buenEstado = false
	
	const anioAntiguedad = 105
	
	const anioAdquisicion = 2005
	
	method restaurar(){
		
		if ( not self.buenEstado())	{
			buenEstado = true
		}
	}
	
	
}
