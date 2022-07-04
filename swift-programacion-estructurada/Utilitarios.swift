//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

private let PI = 3.14

public func calcularArea(radio : Double) -> Double {
    return PI * (radio * radio)
}

public func calcularPerimetro(radio: Double) -> Double {
    return 2 * PI * radio
}

public func imprmirPerimetroYArea(area: Double, perimetro:Double){
    print("El area del circulo es: \(area)")
    print("El perimetro del circulo es: \(perimetro)")
}
