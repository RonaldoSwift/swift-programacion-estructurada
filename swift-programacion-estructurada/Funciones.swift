//
//  Funciones.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 14/10/22.
//

import Foundation

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
    
    
    colaPrioridad.changePriority(index: 1, value: Usuario.init(usuario: usuario, nombre: nombre, apellido: apellido, correo: correo))
    
    
    
    
}

func eliminarClienteDeLaCola(){
    
}

func mostrarTodosLosClientes(){
    
}

func determinarTamañoYValidarSiEstaLlenoOVacio(){
    
}
