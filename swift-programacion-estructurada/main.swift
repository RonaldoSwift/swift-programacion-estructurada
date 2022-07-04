//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

print("**** Programa que calcule el perimetro y area del rectangulo ****")
print("Ingrese base: ")
private let base = Int(readLine()!)!
print("Ingrese haltura: ")
private let altura = Int(readLine()!)!

let perimetro = calcularPerimetro(base: base, altura: altura)
let area = calcularArea(base: base, altura: altura)

imprimirResultado(perimetro: perimetro, area: area)
