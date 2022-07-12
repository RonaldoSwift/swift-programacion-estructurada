//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularPresionMayorYMenor(){
    var a = 0
    var ma = 0
    var x = 0
    var y = 0
    var me = 0
    var h = 0
    var k = 0
    let filas = 3
    let columnas = 3
    var matriz = [
        [-1, -1, -1],
        [-1, -1, -1],
        [-1, -1, -1]
    ]
    for i in 0...filas - 1 {
        for j in 0...columnas - 1 {
            print("Dame tu presion del dia:\(j) del mes:\(i)")
            matriz[i][j] = Int(readLine()!)!
            a += matriz[i][j]
            if (i == 1 && j == 1) {
                ma = matriz[i][j]
                x = i
                y = j
                me = matriz[i][j]
                h = i
                k = j
            }
            if (matriz[i][j] > ma) {
                ma = matriz[i][j]
                x = i
                y = j
            }
            if (matriz[i][j] < me) {
                me = matriz[i][j]
                h = i
                k = j
            }
        }
    }
    print("Dia en el que tuvo mas presion:\(y),en el mes:\(x)")
    print("Dia en el que menor presion:\(k),en el mes:\(h)")
}
