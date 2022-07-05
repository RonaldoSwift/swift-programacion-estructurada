//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

print("**** Calcule el porcentaje de una cantidad ****")
print("Ingrese numero: ")
private let numero = Int(readLine()!)!
print("Ingrese porcentaje: ")
private let porcentaje = Int(readLine()!)!

let resultado = calcularPorcentaje(numero: numero, porcentaje: porcentaje)

imprimirResultado(resultado: resultado, numero: numero, porcentaje: porcentaje)
