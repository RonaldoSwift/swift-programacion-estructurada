//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func imprimirArea(opcion: Int){
    switch(opcion){
    case 1:
        print("CUADRADO")
        print("Ingrese medida de lado: ")
        let medida = Int(readLine()!)!
        let areaDeCuadrado = medida * medida
        print("El area del cuadrado es: \(areaDeCuadrado)")
        break
    case 2:
        print("RECTANGULO")
        print("Ingrese medidas de sus lados: ")
        let primerLado = Int(readLine()!)!
        let segundoLado = Int(readLine()!)!
        let areaDeRectangulo = primerLado * segundoLado
        print("El area del cuadrado es: \(areaDeRectangulo)")
        break
    case 3:
        print("TRIANGULO")
        print("Ingrese base y altura: ")
        let base = Int(readLine()!)!
        let altura = Int(readLine()!)!
        let areaDeTriangulo = (base * altura) / 2
        print("El area del cuadrado es: \(areaDeTriangulo)")
        break
    default:
        print("Error...")
        break
    }
}

