//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func imprimirSuma(){
    var total = 0
    for i in 1...25 {
        print("Dame un numero: ")
        let primerNumero = Int(readLine()!)!
        total += primerNumero
    }
    print("La suma es: \(total)")
}
