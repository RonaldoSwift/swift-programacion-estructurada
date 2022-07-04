//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularAreaPentagono(lado: Int, apotema:Int) -> Int {
    return (lado * apotema) / 2
}

public func calcularPerimetroPentagono(lado: Int) -> Int {
    return 5 * lado
}

public func imprimirAreaYPerimetroDelPentagono(area:Int, perimetro:Int){
    print("El area es: \(area)")
    print("El perimetro es: \(perimetro)")
}
