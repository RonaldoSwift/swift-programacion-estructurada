//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularPorcentaje(numero: Int, porcentaje: Int) -> Int {
    return (numero * porcentaje) / 100
}

public func imprimirResultado(resultado:Int, numero: Int, porcentaje: Int){
    print("El \(porcentaje)% de \(numero) es: \(resultado)")
}

