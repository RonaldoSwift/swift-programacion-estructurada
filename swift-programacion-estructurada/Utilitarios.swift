//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func imprimirDiaDeSemana(numeroDeDiaDeSemana: Int){
    switch(numeroDeDiaDeSemana){
    case 1:
        print("Domingo")
        break
    case 2:
        print("Lunes")
        break
    case 3:
        print("Martes")
        break
    case 4:
        print("Miercoles")
        break
    case 5:
        print("Jueves")
        break
    case 6:
        print("Viernes")
        break
    case 7:
        print("Sabado")
        break
    default:
        print("Error...")
    }
}
