//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

print("**** Programa que indique el numero de digitos que tiene una cantidad a la izquierda del punto decimal ****")
print("Ingrese numero: ")
private var x = Double(readLine()!)!
private var c = 0

repeat {
    
    x /= 10
    c += 1
    
} while(x > 1)
print("Digitos de la izquierda: \(c)")
