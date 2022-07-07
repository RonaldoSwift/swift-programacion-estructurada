//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularCambio(monto:Int, costo:Int) -> Int{
    let resultado = monto - costo
    let faltante = costo - monto
    if(monto >= costo){
        return resultado
    } else{
        return faltante
    }
}

public func imprimirMensaje(monto :Int, costo: Int) {
    let cambioCalculado = calcularCambio(monto: monto, costo: costo)
    if(cambioCalculado > 0){
        print("Su vuelto es: \(cambioCalculado)")
    }
    if(cambioCalculado < 0){
        print("Le falta: \(cambioCalculado)")
    }else {
        print("Se realizo su compra exitosa...")
    }
}
