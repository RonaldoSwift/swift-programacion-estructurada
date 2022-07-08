//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularResultado() -> String {
    var i = 3
    var a = 0
    
    while(i <= 99){
        a = a + i
        i = i + 3
    }
    return "La suma de la cerie 3,6,9 ... es : \(a)"
}
