//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

print("**** Programa para calcular la hipotenusa de un trianguo rectangulo ****")
print("Ingrese primer cateto: ")
private let primerCateto = Int(readLine()!)!
print("Ingrese segundo cateto: ")
private let segundoCateto = Int(readLine()!)!

let hipotenusa = calcularHipotenusa(primerCateto: primerCateto, segundoCateto: segundoCateto)

imprimirResultado(hipotenusa: hipotenusa)
