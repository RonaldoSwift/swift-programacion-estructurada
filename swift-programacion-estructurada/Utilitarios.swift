//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularOperacionAritmeticas(operacion: Int, primerNumero:Int, segundoNumero:Int) {
    switch(operacion){
    case 1:
        let suma = primerNumero + segundoNumero
        print("La suma es: \(suma)")
        break
    case 2:
        let resta = primerNumero - segundoNumero
        print("La resta es: \(resta)")
        break
    case 3:
        let multiplicacion = primerNumero * segundoNumero
        print("La multiplicacion es: \(multiplicacion)")
        break
    case 4:
        let division = primerNumero / segundoNumero
        print("La division es: \(division)")
        break
    case 5:
        let potencia = (primerNumero * primerNumero) + (segundoNumero * segundoNumero)
        print("La potencia es: \(potencia)")
        break
    default:
        print("Error...")
        break
    }
}

