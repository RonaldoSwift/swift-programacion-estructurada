//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

print("**** Programa para calcular cociente y residuo ****")
print("Ingrese primer numero: ")
private let numeroUno = Int(readLine()!)!
print("Ingrese segundo numero: ")
private let numeroDos = Int(readLine()!)!

let cociente = calcularCociente(numeroUno: numeroUno, numeroDos: numeroDos)
let residuo = calcularResiduo(numeroUno: numeroUno, numeroDos: numeroDos)
imprimirCocienteYResiduo(cociente: cociente, residuo: residuo)
