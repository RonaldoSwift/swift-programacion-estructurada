//
//  Funciones.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 14/10/22.
//

import Foundation


private var colaPrioridad : ColaPrioridad<Usuario> = ColaPrioridad { (usuario1: Usuario, usuario2: Usuario) in
    return usuario1.prioridad < usuario2.prioridad
}

//Funciones

func ingresarClienteALaCola(){
    print("Ingrese Tipo de Usuario: (empresa,personal,visita)")
    let tipoUsuario = readLine()!
    print("Ingrese nombre: ")
    let nombre = readLine()!
    print("Ingrese apellido: ")
    let apellido = readLine()!
    print("Ingrese correo: ")
    let correo = readLine()!
    
    var usuario = Usuario.init(tipo: tipoUsuario, nombre: nombre, apellido: apellido, correo: correo, prioridad: 0)
    
    if(tipoUsuario.lowercased() == "empresa"){
        usuario.prioridad = 1
        colaPrioridad.enqueue(element: usuario)
    }
    else if(tipoUsuario.lowercased() == "personal"){
        usuario.prioridad = 2
        colaPrioridad.enqueue(element: usuario)
    }
    else if(tipoUsuario.lowercased() == "visita"){
        usuario.prioridad = 3
        colaPrioridad.enqueue(element: usuario)
    } else {
        colaPrioridad.changePriority(index: 1, value: usuario)
    }
    
    mostrarTodosLosClientes()
    
}

func eliminarClienteDeLaCola(){
    colaPrioridad.dequeue()
}

func mostrarTodosLosClientes(){
    print("\n|         Banco Usura          |")
    colaPrioridad.obtenerElementos().forEach { (usuario: Usuario) in
        print("USUARIO: \(usuario.tipo), \(usuario.nombre), \(usuario.apellido), \(usuario.correo)")
    }
    print("---------------------------------")
}

func determinarTamañoYValidarSiEstaLlenoOVacio(){
    print("\nEl tamaño de la cola de prioridad es: \(colaPrioridad.count)")
    
    if(colaPrioridad.isEmpty == false){
        print("La cola esta llena")
    }
    else{
        print("La cola esta vacia")
    }
}
