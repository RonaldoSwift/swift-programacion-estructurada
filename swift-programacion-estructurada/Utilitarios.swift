//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func imprimirBusqueda(){
    var array: Array<Int> = Array(repeating: 0, count: 10)
    for i in 0...9 {
        print("INGRESE EL NUMERO  EN LA POSICION $i ")
        array[i] = Int(readLine()!)!
    }
    print("INGRESE NUMERO A BUSCAR")
    let numeroABuscar = Int(readLine()!)!
    var posicion = 0
    for i in 0...9 {
        if (array[i] == numeroABuscar) {
            print("el  numero $numeroABuscar se encuentra en la posicion $i")
            posicion = i
        }
    }
    if (posicion != 0) {
        print("NUMERO NO ENCONTRADO")
    }
}
