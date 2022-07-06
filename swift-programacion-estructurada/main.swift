//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

print("**** Programa para indicar si una persona tiene sobrepeso ****")
print("Ingrese estatura: ")
private let estatura = Int(readLine()!)!
print("Ingrese peso: ")
private let peso = Int(readLine()!)!

imprimirSobrePeso(estatura: estatura, peso: peso)
