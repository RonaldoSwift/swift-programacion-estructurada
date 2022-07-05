//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

print("**** Problema que lea marca y modelo de auto ****")
print("Ingrese modelo: ")
private let modelo = String(readLine()!)
print("Ingrese marca: ")
private let marca = String(readLine()!)

imprimirResultado(marca: marca, modelo: modelo)
