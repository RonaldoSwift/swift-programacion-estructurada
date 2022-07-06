//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularMultiploDeSeis(primerNumero: Int) -> Bool{
    if (primerNumero % 6 == 0){
        return true
    }
    return false
}

public func imprimirResultado(primerNumero: Int) {
    let esMultiploDeSeis = calcularMultiploDeSeis(primerNumero: primerNumero)
    if(esMultiploDeSeis){
        print("El numero si es multiplo de 6")
    }else{
        print("El numero no es multiplo de 6")
    }
}

