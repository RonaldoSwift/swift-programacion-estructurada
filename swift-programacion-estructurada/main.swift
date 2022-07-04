//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

print("**** Programa para calcular el perimetro y area del circulo ****")
print("Ingrese radio: ")
private let radio = Double(readLine()!)!
private let area : Double
private let perimetro : Double

area = calcularArea(radio: radio)
perimetro = calcularPerimetro(radio: radio)

imprmirPerimetroYArea(area: area, perimetro: perimetro)
