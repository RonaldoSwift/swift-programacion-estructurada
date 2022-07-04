//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularCociente(numeroUno: Int, numeroDos: Int) -> Int {
    return numeroUno / numeroDos
}

public func calcularResiduo(numeroUno: Int, numeroDos: Int) -> Int{
    return numeroUno % numeroDos
}

public func imprimirCocienteYResiduo(cociente: Int, residuo:Int){
    print("El cociente es: \(cociente)")
    print("El esiduo es: \(residuo)")
}
