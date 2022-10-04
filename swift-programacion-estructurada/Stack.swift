//
//  Stack.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 29/09/22.
//

import Foundation

public struct Stack<T> {
    
    fileprivate var array = [T]()
    
    //Numero de elemntos de la pila
    public var count: Int {
        return array.count
    }
    
    //Verifica si la Pila esat vacia
    public var isEmpty: Bool {
        return array.isEmpty
    }
    
    //Empuja un elemento a la parte superior de la pIla
    //Elemento de parametro: El elemento que se empuja
    
    public mutating func push(elemento: T){
        array.append(elemento)
    }
    
    //Elimina y devuelve el elemnto en la parte superior de la pila
    //Devuelve: El elemento en la parte superior de la pila
    
    public mutating func pop() -> T? {
        return array.popLast()
    }
    
    //Devuelve el elemento en la parte superior de la pila
    public var top: T? {
        return array.last
    }
    
    func obtenerElementos() -> [T] {
        return array
    }
}
