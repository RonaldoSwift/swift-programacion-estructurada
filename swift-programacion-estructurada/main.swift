//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

print("**** Programa que realize la suma de los numeros enteros ****")
print("Ingrese primer numero: ")
private let primerNumero = Int(readLine()!)!
print("Ingrese segundo numero: ")
private let segundoNumero = Int(readLine()!)!

let suma = calcularSuma(primerNunmero: primerNumero, segundoNumero: segundoNumero)
imprimirResultado(suma: suma)
