//
//  Stack.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 10/10/22.
//

import Foundation

public struct Stack<T> {
  fileprivate var array = [T]()

  public var isEmpty: Bool {
    return array.isEmpty
  }

  public var count: Int {
    return array.count
  }

  public mutating func push(_ element: T) {
    array.append(element)
  }

  public mutating func pop() -> T? {
    return array.popLast()
  }

  public var top: T? {
    return array.last
  }
    
   func obtenerElementos() -> [T]{
        return array
    }
}
