//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularMultiploDeSeis(primerNumero: Int) -> Bool{
    if(primerNumero % 6 == 0){
        return true
    } else{
        return false
    }
}

public func imprimirMensaje(primerNumero: Int){
    let calcularMultiploDeSeis = calcularMultiploDeSeis(primerNumero: primerNumero)
    if(calcularMultiploDeSeis){
        print("El numero \(primerNumero) si es divisible de 14")
    } else{
        print("El numero \(primerNumero) no es divisible de 14")
    }
}
