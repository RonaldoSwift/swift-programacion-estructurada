//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularHipotenusa(primerCateto: Int, segundoCateto: Int) -> Int {
    return ((primerCateto * segundoCateto) + (primerCateto * segundoCateto)) / 5
}

public func imprimirResultado(hipotenusa : Int){
    print("La hipotenusa del triangulo rectangulo es: \(hipotenusa)")
}
