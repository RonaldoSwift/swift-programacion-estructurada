//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularSumaDeUnVectorPorFila() {
    var s = 0
    let numeroDeFilas = 3
    let numeroDeColumnas = 3
    var matriz = [
        [-1, -1, -1],
        [-1, -1, -1],
        [-1, -1, -1]
    ]
    for i in 0...numeroDeFilas - 1 {
        for j in 0...numeroDeColumnas - 1 {
            print("dame dato: \(i),\(j)")
            matriz[i][j] = Int(readLine()!)!
        }
    }
    for i in 0...numeroDeFilas - 1 {
        s = 0
        for j in 0...numeroDeColumnas - 1 {
            s += matriz[i][j]
        }
        for j in 0...numeroDeColumnas - 1 {
            print(matriz[i][j])
        }
        print("la suma de este reglon es:, \(s)")
        print("SALTO DE LINEA")
    }
}
