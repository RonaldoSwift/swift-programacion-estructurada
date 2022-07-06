//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularNumeroPar(primerNumero: Int) -> Bool {
    if(primerNumero % 2 == 0){
        return true
    }
    return false
}

public func imprimirNumeroParOImpar(primerNumero: Int) {
    let identificarSiEsParOImpar = calcularNumeroPar(primerNumero: primerNumero)
    if(identificarSiEsParOImpar){
        print("El numero \(primerNumero) es un numero par")
    }else{
        print("El numero \(primerNumero) no es un numero par")
    }
}
