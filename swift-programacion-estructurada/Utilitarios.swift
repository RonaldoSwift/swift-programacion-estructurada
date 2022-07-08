//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func imprimirContraseñaCorrecta() {
    print("Ingrese contraseña: ")
    let numeroIngresado = Int(readLine()!)!
    repeat{
        if(numeroIngresado != 252525){
            print("Contraseña incorrecta")
            break
        }else{
            print("Contraseña correcta")
        }
    }while(numeroIngresado != 252525)
}
