//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularElQueVendioMas() {
    var a = 0
    var h = 0
    var k = 0
    var ma = 0
    //INCIO DE UNA MATRIZ
    let filas = 3
    let columnas = 3
    var matriz = [
        [-1, -1, -1],
        [-1, -1, -1],
        [-1, -1, -1]
    ]
    //FINAL DE LA MATRIZ
    for i in 0...filas - 1 {
        for j in 0...columnas - 1 {
            print("Dame el dato del cajero: \(i) , del dia \(j)")
            matriz[i][j] = Int(readLine()!)!
            a += matriz[i][j]
            if (i == 1 && j == 1) {
                ma = matriz[i][j]
                h = 1
                k = 1
            }
            if (matriz[i][j] > ma) {
                ma = matriz[i][j]
                h = i
                k = j
            }
        }
    }
    print("El cajero que vendio mas: $h en el dia \(k)  y total de ventas fue: \(a)")
}
