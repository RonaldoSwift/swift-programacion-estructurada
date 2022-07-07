//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

print("Programa que realize operaciones aritmeticas")
print("|------------------------------------|")
print("|               MENU                 |")
print("|             1)SUMA                 |")
print("|             2)RESTA                |")
print("|             3)MULTIPLICACION       |")
print("|             4)DIVISION             |")
print("|             5)POTENCIA             |")
print("|____________________________________|")

print("Ingrese numero: ")
private let operacion = Int(readLine()!)!
if(operacion > 0 && operacion <= 5){
    print("Ingrese primer numero: ")
    let primerNumero = Int(readLine()!)!
    print("Ingrese segundo numero: ")
    let segundoNumero = Int(readLine()!)!
    
    calcularOperacionAritmeticas(operacion: operacion, primerNumero: primerNumero, segundoNumero: segundoNumero)
    
} else {
    print("Error...")
}
