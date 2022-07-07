//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularSiEsDivisible(primerNumero: Int) -> Bool{
    if(primerNumero % 14 == 0){
        return true
    } else{
        return false
    }
}

public func imprimirMensaje(primerNumero: Int) {
    let calcularDivisibleDeCatorce = calcularSiEsDivisible(primerNumero: primerNumero)
    
    if(calcularDivisibleDeCatorce){
        print("El numero \(primerNumero) si es divisible entre 14")
    }else{
        print("El numero \(primerNumero) no es divisible entre 14")
    }
}
