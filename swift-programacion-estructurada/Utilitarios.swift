//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func imprimirElementosPositivos(tamañoDeVector: Int){
    var numbers = Array(repeating: 0, count: tamañoDeVector)
    var p = 0
    if(tamañoDeVector > 0 && tamañoDeVector <= 100) {
        for i in 0...tamañoDeVector - 1 {
            print("Ingrese un numero: ")
            numbers[i] = Int(readLine()!)!
            if(numbers[i] > 0 ){
                p += 1
            }
        }
        print("Elementos positivos: \(p)")
    } else {
        print("Error...")
    }
}
