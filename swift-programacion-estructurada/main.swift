//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

var colaPrioridad : ColaPrioridad<Usuario> = ColaPrioridad {nombre,apellido in
    return false
}


repeat{
    print("\n|-------------------------------------------------------------|")
    print("|                           BANCO USURA                       |")
    print("|-------------------------------------------------------------|")
    print("|                 1)INGRESAR UN CLIENTE A LA COLA             |")
    print("|                2)ELIMINAR UN CLIENTE DE LA COLA             |")
    print("|                  3)MOSTRAR TODOS LOS CLIENTES               |")
    print("|    4)DETERMINAR EL TAMAÑO Y VALIDAR SI ESAT LLENO O VACIO   |")
    print("|_____________________________________________________________|")
    print("Ingrese una opcion: ")
    let opcion = Int(readLine()!)!
    switch(opcion){
    case 1:
        ingresarClienteALaCola()
        break
    case 2:
        eliminarClienteDeLaCola()
        break
    case 3:
        mostrarTodosLosClientes()
        break
    case 4:
        determinarTamañoYValidarSiEstaLlenoOVacio()
        break
    default:
        print("Numero Incorrecto...")
        break
    }
} while(true)

