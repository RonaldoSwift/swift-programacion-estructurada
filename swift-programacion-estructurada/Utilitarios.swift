//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func imprimirCalculoDeParesImpares(){
    var Array: Array<Int> = Array(arrayLiteral: -1,-1,-1,-1,-1,-1,-1,-1,-1,-1)
    for posicion in 0...9 {
        if (posicion % 2 == 0) {
            Array[posicion] = 0
        }
        if (posicion % 2 != 0) {
            Array[posicion] = 1
        }
    }
    print("Nuevo Vector")
    for posicion in 0...9 {
        print(Array[posicion])
    }
}
