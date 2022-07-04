//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularPerimetro(base: Int, altura:Int) -> Int {
    return 2 * (base + altura)
}
public func calcularArea(base: Int, altura:Int) -> Int {
    return base * altura
}

public func imprimirResultado(perimetro: Int, area: Int){
    print("El perimetro del rectangulo es: \(perimetro)")
    print("El area del rectangulo es: \(area)")
}
