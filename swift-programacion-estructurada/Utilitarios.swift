//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularProduccion() {
    var a = 0
    var b = 0
    var matriz = [
        [-1, -1],
        [-1, -1],
        [-1, -1],
        [-1, -1],
        [-1, -1],
        [-1, -1],
        [-1, -1]
    ]
    for i in 0...2 {
        for j in 0...7 {
            if (i == 1) {
                print("dame produccion del dia:,\(j) de la planta 1")
                matriz[i][j] = Int(readLine()!)!
                a += matriz[i][j]
            }
            if (i == 2) {
                print("dame produccion del dia:,\(j) de la planta 2")
                matriz[i][j] = Int(readLine()!)!
                b += matriz[i][j]
            }
        }
    }
    if (a > b) {
        print("la primera planta tuvo mayor produccion")
    }
    if (b > a) {
        print("a segunda planta tuvo mayor produccion")
    }
}
