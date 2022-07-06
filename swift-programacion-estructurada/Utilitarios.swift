//
//  Utilitarios.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

public func calcularPesoIdeal(estatura: Int) -> Int{
    return estatura - 100
}

public func imprimirSobrePeso(estatura:Int, peso:Int){
    let pesoIdeal = calcularPesoIdeal(estatura: estatura)
    if(pesoIdeal > 0 && peso > 0 && estatura > 0){
        if(peso > pesoIdeal){
            print ("Sobrepeso")
        }else if(peso == pesoIdeal){
            print ("Peso Normal")
        }else if(peso < pesoIdeal){
            print("Peso bajo")
        }
    } else{
        print ("Error...")
    }
    
}
