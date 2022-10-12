//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

var colaPrioridad : ColaPrioridad = ColaPrioridad()


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

//Funciones

func ingresarClienteALaCola(){
    print("Ingrese Tipo de Usuario: (empresa,personal,visita)")
    let usuario = readLine()!
    print("Ingrese nombre: ")
    let nombre = readLine()!
    print("Ingrese apellido: ")
    let apellido = readLine()!
    print("Ingrese correo: ")
    let correo = readLine()!
    
    
    
    
}

func eliminarClienteDeLaCola(){
    
}

func mostrarTodosLosClientes(){
    
}

func determinarTamañoYValidarSiEstaLlenoOVacio(){
    
}
