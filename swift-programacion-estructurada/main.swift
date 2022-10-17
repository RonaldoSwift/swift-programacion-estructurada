//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation



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
    case INGRESAR_CLIENTE_A_LA_COLA:
        repeat{
            ingresarClienteALaCola()
            print("\nQuieres seguir ingresando libro a la Pila: ")
            let ingresarCliente = readLine()!
            if(ingresarCliente.lowercased() == "si"){
                continue
            } else{
                break
            }
        } while(true)
        break
    case ELIMINAR_CLIENTE_DE_LA_COLA:
        eliminarClienteDeLaCola()
        break
    case MOSTRAR_TODOS_LOS_CLIENTES:
        mostrarTodosLosClientes()
        break
    case DETERMINAR_TAMAÑO_Y_VALIDAR_SI_ESTA_LLENA_O_VACIA:
        determinarTamañoYValidarSiEstaLlenoOVacio()
        break
    default:
        print("Numero Incorrecto...")
        break
    }
} while(true)
