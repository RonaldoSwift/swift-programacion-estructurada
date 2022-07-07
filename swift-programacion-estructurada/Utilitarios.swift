//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularAngulo(numeroDeAngulo: Int) -> Bool{
    if(numeroDeAngulo >= 0){
        if(numeroDeAngulo < 90){
            return true
        }
    }else if(numeroDeAngulo > 90){
        return true
    }
    return false
}

public func imprimirAngulo(numeroDeAngulo: Int) {
    let calculandoAngulo = calcularAngulo(numeroDeAngulo: numeroDeAngulo)
    if(calculandoAngulo){
        print("Angulo agudo...")
    } else if(calculandoAngulo){
        print("Angulo obtuso...")
    } else{
        print("Error...")
    }
}
