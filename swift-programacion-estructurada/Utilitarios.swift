//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularElMayor(primerNumero: Int, segundoNumero: Int, tercerNumero: Int, cuartoNumero:Int) {
    if (primerNumero > segundoNumero && primerNumero > tercerNumero && primerNumero > cuartoNumero) {
        print("El mayor de \(primerNumero),\(segundoNumero),\(tercerNumero),\(cuartoNumero) es: \(primerNumero)")
    }
    if (segundoNumero > primerNumero && segundoNumero > tercerNumero && segundoNumero > cuartoNumero) {
        print("El mayor de \(primerNumero),\(segundoNumero),\(tercerNumero),\(cuartoNumero) es: \(segundoNumero)")
    }
    if (tercerNumero > primerNumero && tercerNumero > segundoNumero && tercerNumero > cuartoNumero) {
        print("El mayor de \(primerNumero),\(segundoNumero),\(tercerNumero),\(cuartoNumero) es: \(tercerNumero)")
        
    }
    if (cuartoNumero > primerNumero && cuartoNumero > segundoNumero && cuartoNumero > tercerNumero) {
        print("El mayor de \(primerNumero),\(segundoNumero),\(tercerNumero),\(cuartoNumero) es: \(cuartoNumero)")
    }
}

