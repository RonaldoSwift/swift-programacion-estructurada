//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

print("**** Programa para calcular el area y perimetro del pentagono: ")
print("Ingrese el numero de lado: ")
private let lado = Int(readLine()!)!
print("Ingrese el apotema: ")
private let apotema = Int(readLine()!)!

let area = calcularAreaPentagono(lado: lado, apotema: apotema)
let perimetro = calcularPerimetroPentagono(lado: lado)

imprimirAreaYPerimetroDelPentagono(area: area, perimetro: perimetro)
