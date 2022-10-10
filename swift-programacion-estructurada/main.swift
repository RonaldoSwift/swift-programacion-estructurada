//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

var stack : Stack<Libro> = Stack()


repeat{
    print("\n\n|--------------------------------------------------------|")
    print("|                       BIBLIOTECA UPN                   |")
    print("|--------------------------------------------------------|")
    print("|              1)INGRESAR UN LIBRO A LA PILA             |")
    print("|              2)EXTRAER UN LIBRO DE LA PILA             |")
    print("|               3)MOSTRAR TODOS LOS LIBROS               |")
    print("|    4)VALIDAR TAMAÑO Y SI LA PILA ESTA LLENA O VACIA    |")
    print("|________________________________________________________|")
    print("Ingrese opcion: ")
    let opcion = Int(readLine()!)!
    switch(opcion){
    case 1:
        ingresarUnLibroALaPila()
        repeat{
        print("\nQuieres seguir ingresando libro a la Pila: ")
        let ingresarLibro = readLine()!
            if(ingresarLibro == "Si" || ingresarLibro == "si" || ingresarLibro == "sI" || ingresarLibro == "SI"){
                ingresarUnLibroALaPila()
            } else{
                break
            }
        } while(true)
        break
    case 2:
        extraerUnLibroDeLaPila()
        break
    case 3:
        mostrarTodosLoslibros()
        break
    case 4:
        validarTamañoYSiLaPilaEstaLLenaOVacia()
        break
    default:
        print("Gracias por su visita")
        break
    }
} while(true)


//Metodos

func ingresarUnLibroALaPila(){
    print("\nIngrese ISBN de Libro: ")
    let isbnLibro = readLine()!
    print("Ingrese Titulo de Libro: ")
    let tituloDeLibro = readLine()!
    
    stack.push(Libro(isbnDeLibro: isbnLibro, tituloDeLibro: tituloDeLibro))
    
    print("Libro Ingresado a la pila...")
}

func extraerUnLibroDeLaPila(){
    stack.pop()
    print("\nLibro sacado de la pila...")
}

func mostrarTodosLoslibros(){
    print("\n|--------------------------------------------------------------|")
    print("|               ISBN              |             TITULO         |")
    
    stack.obtenerElementos().reversed().forEach { libro in
        print("|     \(libro.isbnDeLibro)           |           \(libro.tituloDeLibro)          |")
    }
    print("|______________________________________________________________|")
}

func validarTamañoYSiLaPilaEstaLLenaOVacia(){
    print("El tamaño de la pila es: \(stack.count)")
    if(stack.isEmpty == false){
        print("la pila si esta llena")
    } else{
        print("La pila esta vacia")
    }
}

