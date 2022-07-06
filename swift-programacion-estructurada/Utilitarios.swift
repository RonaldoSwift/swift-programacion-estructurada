//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularSumaDeDosNumeros(primerNumero: Int, segundoNumero: Int) -> Int{
    return primerNumero + segundoNumero
}

public func imprimiSiEsPositivoONegativo(primerNumero: Int, segundoNumero: Int) {
    let suma = calcularSumaDeDosNumeros(primerNumero: primerNumero, segundoNumero: segundoNumero)
    if(suma > 0){
        print("Suma \(suma) es positiva")
    } else if(suma < 0){
        print("Suma \(suma) es negativo")
    }else if(suma == 0){
        print("Suma \(suma) es igual a 0")
    }
}
