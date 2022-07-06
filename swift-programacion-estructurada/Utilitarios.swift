//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularSiEsDivisible(primerNumero: Int) -> Bool{
    if(primerNumero % 2 == 0 && primerNumero % 5 == 0){
        return true
    }else {
        return false
    }
}

public func imprimirSiEsDivisible(primerNumero:Int){
    let identificarSiEsDivisible = calcularSiEsDivisible(primerNumero: primerNumero)
    if(identificarSiEsDivisible){
        print("\(primerNumero) es divisible entre 2 y 5")
    }else{
        print("\(primerNumero) no es divisible entre 2 y 5")
    }
}
