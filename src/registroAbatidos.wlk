object cod {
	const dias = [43,18,49,62,33,39]

	method agregarDia(unaCantidad){
		dias.add(unaCantidad)
	}
	method agregarDias(unaLista){
		dias.addAll(unaLista)
	}
	method eliminarDia(unaCantidad){
		dias.remove(unaCantidad)
	}
	method eliminarDias(unaLista){
		dias.removeAll(unaLista)
	}


	method cantidadDeDiasRegistrados()= dias.size()
	method estaVacioElRegistro()= dias.isEmpty()
	method algunDiaSeAbatio(cantidad)= dias.contains(cantidad)
	method primerValorDeAbatidos()= dias.first()
	method ultimoValorDeAbatidos()= dias.last()
	method maximoValorDeAbatidos()= dias.max()
	method totalAbatidos()= dias.sum()
	method cantidadDeAbatidosElDiaNro(nroDia)= dias.get(nroDia-1) 
	method ultimoValorDeAbatidosConSize()= dias.get(dias.size()-1)
	method abatidosSuperioresA(cuanto)= dias.filter({unDia => unDia > cuanto})
	method valoresDeAbatidosPares()= dias.filter({unDia => unDia.even()})
	method elValorDeAbatidos(cantidad)= dias.find({unDia => unDia == cantidad})
	method abatidosSumando(cantidad)= dias.map({unDia => unDia + cantidad})
	method abatidosEsAcotada(n1,n2)= dias.all({unDia => unDia.between(n1,n2)})
	method algunDiaAbatioMasDe(cantidad)= dias.any({ unDia => unDia > cantidad})
	method todosLosDiasAbatioMasDe(cantidad)= dias.all({ unDia => unDia > cantidad})
	method cantidadAbatidosMayorALaPrimera()= dias.count({unDia => unDia > dias.first() })
}



