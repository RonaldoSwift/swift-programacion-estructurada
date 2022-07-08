//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func imprimirPositivoYNegativo(){
    var p = 0
    var n = 0
    print("Ingrese numero: ")
    let primerNumero = Int(readLine()!)!
    if(primerNumero < 0 ){
        n += 1
    }
    if(primerNumero > 0){
        p += 1
    }
    print("Poditivos \(p), negativos \(n)")
}

