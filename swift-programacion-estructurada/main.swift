//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

//Funcion Pila

var stack: Stack<ModeloEtapaDeArribo> = Stack()
var stack2: Stack<ModeloEtapaDesarme> = Stack()
var colaDoble: Deque<ModeloRevicionYReparacion> = Deque()
var colaDoble2: Deque<ModeloEnsamblaje> = Deque()

var parImpar = 0

repeat{
    print("\n\n|-------------------------------------------------|")
    print("|                    Menú de Pila                 |")
    print("|-------------------------------------------------|")
    print("|                 1)Etapa de Arribo               |")
    print("|                2)Etapa de Desarme               |")
    print("|           3)Etapa Revision Y Reparacion         |")
    print("|               4)Etapa de Ensamblaje             |")
    print("|       5)Mostrar elementos de todas las etapas   |")
    print("|                 6)Eliminar elemento             |")
    print("|                     7)Salir                     |")
    print("|_________________________________________________|")
    print("\nIngrese Opcion: ")
    let opcion = Int(readLine()!)!
    switch(opcion){
        
    case ETAPA_DE_ARRIBO:
        //Ingresamos elemento
        ingresarElementoEnLaEtapaDeArribo()
        
        repeat{
            print("\nDesea seguir ingresando otro Nro. Producto: ")
            let agregar = readLine()!
            if(agregar == "Si" || agregar == "SI" || agregar == "sI" || agregar == "si"){
                ingresarElementoEnLaEtapaDeArribo()
            }
            else{
                break
            }
        } while(true)
        break
        
    case ETAPA_DE_DESARME:
        
        ingresarElementoEnLaEtapaDeDesarme()
        repeat{
            print("\nDesea seguir ingresando otro Codigo De Desarme: ")
            let agregar = readLine()!
            if(agregar == "Si" || agregar == "SI" || agregar == "sI" || agregar == "si"){
                ingresarElementoEnLaEtapaDeDesarme()
            }
            else{
                break
            }
        } while(true)
        break
        
    case ETAPA_DE_REVISION_Y_REPARACION:
        
        ingresarElementoEnEtapaDeRevisionYReparacion()
        
        repeat{
            print("\nDesea seguir ingresando otro Codigo De Desarme: ")
            let agregar = readLine()!
            if(agregar == "Si" || agregar == "SI" || agregar == "sI" || agregar == "si"){
                ingresarElementoEnEtapaDeRevisionYReparacion()
            }
            else{
                break
            }
        } while(true)
        break
        
    case ETAPA_DE_ENSAMBLAJE:
        
        ingresarEtapaDeEnsamblaje()
        repeat{
            print("\nDesea seguir ingresando otro Codigo De Desarme: ")
            let agregar = readLine()!
            if(agregar == "Si" || agregar == "SI" || agregar == "sI" || agregar == "si"){
                ingresarEtapaDeEnsamblaje()
            }
            else{
                break
            }
        } while(true)
        
        break
        
    case MOSTRAR_ELEMENTOS_DE_TODAS_LAS_ESTAPAS:
        //Etapa De Arribo
        mostrarEtapaDeArribo()
        
        //Etapa De Desarme
        mostrarEtapaDeDesarme()
        
        //Etapa de Revision y Reparacion
        mostrarEtapaDeRevisionYReparacion()
        
        //Etapa de Ensamblaje
        mostrarEtapaDeEnsamblaje()
        
        break
        
    case ELIMINAR_ELEMENTO:
        eliminarElemento()
        break
        
    case SALIR:
        print("Gracias por su visita...")
        break
        
    default:
        break
    }
} while(true)


//FUNCIONES

//PUSH ARRIBO
public func ingresarElementoEnLaEtapaDeArribo() {
    print("\nIngrese numero De Producto: ")
    let numeroDeProducto = Int(readLine()!)!
    //Genera un random de 55 a 65
    print("\nIngrese los minutos: ")
    let random = Int(readLine()!)!
    if(random >= MIN_MINUTOS && random <= MAX_MINUTOS){
        stack.push(elemento: ModeloEtapaDeArribo.init(numeroDeProducto: numeroDeProducto, minutos: random))
    }
    else{
        print("Fuera de tiempo, debe estar entre \(MIN_MINUTOS) y \(MAX_MINUTOS) minutos")
    }
    
    
}

//PUSH DESARME
public func ingresarElementoEnLaEtapaDeDesarme() {
    
    print("\nIngrese Codigo de desarme: ")
    let codigoDeDesarme = readLine()!
    print("Ingrese Operario: ")
    let operario = Int(readLine()!)!
    print("Ingrese tiempo de Servicio: ")
    let tiempoDeServicio = Int(readLine()!)!
    
    if(operario == 1){
        if(tiempoDeServicio >= 90 && tiempoDeServicio <= 110){
            stack2.push(elemento: ModeloEtapaDesarme.init(codigoDeDesarme: codigoDeDesarme, operario: operario, tiempoDeServicio: tiempoDeServicio))
        }
        else{
            print("No esta dentro del limite de Tiempo de Servicio")
        }
    }
    else if(operario == 2){
        if(tiempoDeServicio >= 111 && tiempoDeServicio <= 120){
            stack2.push(elemento: ModeloEtapaDesarme.init(codigoDeDesarme: codigoDeDesarme, operario: operario, tiempoDeServicio: tiempoDeServicio))
        }
        else{
            print("No esta dentro del limite de Tiempo de Servicio")
        }
    }
    else if(operario == 3){
        if(tiempoDeServicio >= 40 && tiempoDeServicio <= 80){
            stack2.push(elemento: ModeloEtapaDesarme.init(codigoDeDesarme: codigoDeDesarme, operario: operario, tiempoDeServicio: tiempoDeServicio))
        }
        else{
            print("No esta dentro del limite de Tiempo de Servicio")
        }
    }
    else{
        print("Error!! El limite de operarios tiene que ser de 1-3")
    }
}

//COLA DOBLE REVISION Y REPARACION
public func ingresarElementoEnEtapaDeRevisionYReparacion() {
    
    print("\nIngrese Parte de revicion (1-4): ")
    let parteDeRevicion = Int(readLine()!)!
    print("Ingrese Operacion 1-5 : ")
    
    
    print("Coloque tiempo de operacion 1: ")
    let primeraOperacion = Int(readLine()!)!
    if(primeraOperacion >= 2 && primeraOperacion <= 8){
        
    }
    else{
        print("Numero ingresado fuera del rango...")
        return
    }
    
    print("Coloque tiempo de operacion 2: ")
    let segundaOperacion = Int(readLine()!)!
    if(segundaOperacion >= 3 && segundaOperacion <= 15){
        
    }
    else{
        print("Numero ingresado fuera del rango...")
        return
    }
    
    print("Coloque tiempo de operacion 3: ")
    let terceraOperacion = Int(readLine()!)!
    if(terceraOperacion >= 10 && terceraOperacion <= 20){
        
    }
    else{
        print("Numero ingresado fuera del rango...")
        return
    }
    
    print("Coloque tiempo de operacion 4: ")
    let cuartaOperacion = Int(readLine()!)!
    if(cuartaOperacion == 12){
        
    }
    else{
        print("Numero ingresado fuera del rango...")
        return
    }
    
    print("Coloque tiempo de operacion 4: ")
    let quintaOperacion = Int(readLine()!)!
    if(quintaOperacion == 3 || quintaOperacion == 4){
        
    }
    else{
        print("Numero ingresado fuera del rango...")
        return
    }
    
    
    if(parteDeRevicion >= 1 && parteDeRevicion <= 4){
        if(parteDeRevicion == 1){
            
            let modelo = ModeloRevicionYReparacion.init(parteDeRevicion: parteDeRevicion,
                                                        primeraOperacion: primeraOperacion,
                                                        segundaOperacion: segundaOperacion,
                                                        terceraOperacion: terceraOperacion,
                                                        cuartaOperacion: cuartaOperacion,
                                                        quintaOperacion: quintaOperacion)
            colaDoble.enqueueFront(modelo)
            
        }
        else if(parteDeRevicion == 2){
            let modelo = ModeloRevicionYReparacion.init(parteDeRevicion: parteDeRevicion,
                                                        primeraOperacion: primeraOperacion,
                                                        segundaOperacion: segundaOperacion,
                                                        terceraOperacion: terceraOperacion,
                                                        cuartaOperacion: cuartaOperacion,
                                                        quintaOperacion: quintaOperacion)
            colaDoble.enqueue(modelo)
        }
        else if(parteDeRevicion == 3){
            let modelo = ModeloRevicionYReparacion.init(parteDeRevicion: parteDeRevicion,
                                                        primeraOperacion: primeraOperacion,
                                                        segundaOperacion: segundaOperacion,
                                                        terceraOperacion: terceraOperacion,
                                                        cuartaOperacion: 0,
                                                        quintaOperacion: 0)
            colaDoble.enqueueFront(modelo)
        }
        else if(parteDeRevicion == 4){
            let modelo = ModeloRevicionYReparacion.init(parteDeRevicion: parteDeRevicion,
                                                        primeraOperacion: primeraOperacion,
                                                        segundaOperacion: 0,
                                                        terceraOperacion: terceraOperacion,
                                                        cuartaOperacion: 0,
                                                        quintaOperacion: 0)
            colaDoble.enqueue(modelo)
            
        }
    }
    else{
        print("El numero de revision ingresado no es correcto...")
    }
    
}

//COLA DOBLE ENSAMBLAJE
public func ingresarEtapaDeEnsamblaje(){
    
    parImpar += 1
    
    print("\nIngrese tiempo de ensamblaje: ")
    let tiempoDeEnsamblaje = Int(readLine()!)!
    
    if(tiempoDeEnsamblaje >= 80 && tiempoDeEnsamblaje <= 110){
        
        if(parImpar % 2 == 0) {
            colaDoble2.enqueue(ModeloEnsamblaje.init(tiempoEnsamblaje: tiempoDeEnsamblaje))
        }
        else{
            colaDoble2.enqueueFront(ModeloEnsamblaje.init(tiempoEnsamblaje: tiempoDeEnsamblaje))
        }
        
    }
    else{
        print("\nEl tiempo de ensamblaje no esta en el rango de 80 - 110")
    }
}


//MOSTRAR
public func mostrarEtapaDeArribo() {
    
    var tiempoTotal = 0
    print("\n\n|------------------------------|")
    print("|        ETAPA DE ARRIBO       |")
    print("|------------------------------|")
    print("|  Nro. Producto   |  Minutos  |")
    stack.obtenerElementos().reversed().forEach { modeloEtapaDeArribo in
        print("|         \(modeloEtapaDeArribo.numeroDeProducto)        |    \(modeloEtapaDeArribo.minutos)     |")
        tiempoTotal += modeloEtapaDeArribo.minutos
    }
    print("|------------------------------|")
    print("|  TIEMPO TOTAL    |    \(tiempoTotal)     |")
    print("|______________________________|")
}
public func mostrarEtapaDeDesarme() {
    
    var tiempoTotal = 0
    
    print("\n\n|----------------------------------|")
    print("|          ETAPA DE DESARME        |")
    print("|  Codigo   |  Operario |  Tiempo  |")
    print("|  Desarne  |           | Servicio |")
    print("|----------------------------------|")
    stack2.obtenerElementos().reversed().forEach { modeloEtapaDesarme in
        print("|    \(modeloEtapaDesarme.codigoDeDesarme)    |     \(modeloEtapaDesarme.operario)     |    \(modeloEtapaDesarme.tiempoDeServicio)   |")
        tiempoTotal += modeloEtapaDesarme.tiempoDeServicio
    }
    print("|----------------------------------|")
    print("|  TIEMPO TOTAL     |      \(tiempoTotal)     |")
    print("|__________________________________|")
}
public func mostrarEtapaDeRevisionYReparacion() {
    var tiempoTotalParte = 0
    var sumaTotalPrimerOper = 0
    var sumaTotalSegundoOper = 0
    var sumaTotalTercerOper = 0
    var sumaTotalCuartoOper = 0
    var sumaTotalQuintoOper = 0
    
    print("\n|-----------------------------------------------|")
    print("|         ETAPA DE REVISION Y REPARACION        |")
    print("|-----------------------------------------------|")
    print("| Parte | Oper1 | Oper2 | Oper3 | Oper4 | Oper5 |")
    colaDoble.obtenerElementos().forEach { modeloRevicionYReparacion in
        print("|   \(modeloRevicionYReparacion.parteDeRevicion)   |   \(modeloRevicionYReparacion.primeraOperacion)   |   \(modeloRevicionYReparacion.segundaOperacion)   |   \(modeloRevicionYReparacion.terceraOperacion)   |   \(modeloRevicionYReparacion.cuartaOperacion)   |   \(modeloRevicionYReparacion.quintaOperacion)   |")
        
        tiempoTotalParte += modeloRevicionYReparacion.parteDeRevicion
        sumaTotalPrimerOper += modeloRevicionYReparacion.primeraOperacion
        sumaTotalSegundoOper += modeloRevicionYReparacion.segundaOperacion
        sumaTotalTercerOper += modeloRevicionYReparacion.terceraOperacion
        sumaTotalCuartoOper += modeloRevicionYReparacion.cuartaOperacion
        sumaTotalQuintoOper += modeloRevicionYReparacion.quintaOperacion
        
    }
    print("|-----------------------------------------------|")
    print("|   \(tiempoTotalParte)   |   \(sumaTotalPrimerOper)   |   \(sumaTotalSegundoOper)   |   \(sumaTotalTercerOper)   |   \(sumaTotalCuartoOper)   |   \(sumaTotalQuintoOper)   |")
    print("|_______________________________________________|")
}
public func mostrarEtapaDeEnsamblaje() {
    
    var sumatoriaTotal = 0
    
    print("\n|---------------------------|")
    print("|    ETAPA DE ENSAMBLAJE    |")
    print("|---------------------------|")
    print("|    Tiempo de Ensamblaje   |")
    colaDoble2.obtenerElementos().forEach { modeloEnsamblaje in
        print("|           \(modeloEnsamblaje.tiempoEnsamblaje)             |")
        sumatoriaTotal += modeloEnsamblaje.tiempoEnsamblaje
    }
    print("|---------------------------|")
    print("|           \(sumatoriaTotal)             |")
    print("|---------------------------|")
}

//POP
public func eliminarElemento() {
    
    if((stack.pop() != nil) == true){
        print("\nBorrado exitosamente")
    }
    else{
        print("\nNo SE ENCONTRO NINGUN ELEMENTO EN LA PILA")
    }
}
