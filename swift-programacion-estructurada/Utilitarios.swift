//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func imprimirElementosPositivos(tamañoDeVector: Int) {
    var array = Array(repeating: 0, count: tamañoDeVector)
    var mayor = 0
    var menor = 0
    
    if(tamañoDeVector >= 1 && tamañoDeVector <= 100){
        for i in 0...tamañoDeVector - 1{
            print("Dame un numero: ")
            array[i] = Int(readLine()!)!
            if(i == 0){
                mayor = array[i]
                menor = array[i]
            }
            if(array[i] > mayor){
                mayor = array[i]
            }
            if(array[i] < menor){
                menor = array[i]
            }
        }
        print("Mayor \(mayor), menor \(menor)")
    }else {
        print("Error...")
    }
}
