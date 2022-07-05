//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

print("**** Programa que indique cual es el mayor de cuatro numeros enteros ****")
print("Ingrese 4 numeros: ")

private let primerNumero = Int(readLine()!)!
private let segundoNumero = Int(readLine()!)!
private let tercerNumero = Int(readLine()!)!
private let cuartoNumero = Int(readLine()!)!

calcularElMayor(primerNumero: primerNumero, segundoNumero: segundoNumero, tercerNumero: tercerNumero, cuartoNumero: cuartoNumero)

