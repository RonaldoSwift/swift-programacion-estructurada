//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

print("**** Programa que calcule el area de un cuadrado, un rectangulo y triangulo ****")

print(" --------------------------- ")
print("|           MENU            |")
print("|     1)Area Cuadrado       |")
print("|     2)Area Rectangulo     |")
print("|     3)Area Triangulo      |")
print("|___________________________|")
print("ingrese numero: 1-3")
private let opcion = Int(readLine()!)!

imprimirArea(opcion: opcion)
