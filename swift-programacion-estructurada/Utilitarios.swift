//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularDivisible(numero:Int) -> Bool{
    if(numero % 14 == 0){
        return true
    }else{
        return false
    }
}

public func imprimirDivisible(numero:Int) {
    let divisible = calcularDivisible(numero: numero)
    if(divisible){
        print("Es divisible entre 14")
    }else{
        print("No es divisible entre 14")
    }
}

