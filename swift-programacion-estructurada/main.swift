//
//  main.swift
//  swift-programacion-estructurada
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import Foundation

let sedes: Array<Sede> = [Sede.init(codigoDeSede: "CEN-001",
                                    nombre: "Metro Hacienda",
                                    direccion: "AV.Proceres de la Independencia 1632",
                                    horaApertura: "09:00",
                                    horaCierre: "20:00",
                                    disponibilidad: "DISPONIBLE"),
                          Sede.init(codigoDeSede: "CEN-002",
                                    nombre: "Metro Canto Rey",
                                    direccion: "Av.Wiese",
                                    horaApertura: "09:00",
                                    horaCierre: "21:00",
                                    disponibilidad: "DISPONIBLE"),
                          Sede.init(codigoDeSede: "CEN-003",
                                    nombre: "Metro Breña",
                                    direccion: "Av.Alfonso Ugarte, Breña 15082",
                                    horaApertura: "10:00",
                                    horaCierre: "20:00",
                                    disponibilidad: "DISPONIBLE"),
                          Sede.init(codigoDeSede: "CEN-004",
                                    nombre: "Metro El Agustino",
                                    direccion: "Jr. Ancach, El Agustino 15006",
                                    horaApertura: "08:00",
                                    horaCierre: "21:00",
                                    disponibilidad: "INDISPONIBLE")
]

let almacenes: Array<Almacen> = [Almacen.init(codigoDeAlmacen: "ALM001",
                                              nombre: "Almacen SJL",
                                              direccion: "Av.Jicamarca"),
                                 Almacen.init(codigoDeAlmacen: "ALM002",
                                              nombre: "Almacen Santa Anita",
                                              direccion: "Av.Ovalo de Santa Anita"),
                                 Almacen.init(codigoDeAlmacen: "ALM003",
                                              nombre: "Almacen Breña",
                                              direccion: "Av.Plaza Bolognesi"),
                                 Almacen.init(codigoDeAlmacen: "ALM004",
                                              nombre: "Almacen Callao",
                                              direccion: "Av.Punta Callao")
]

let categorias: Array<Categoria> = [Categoria.init(codigoDeCategoria: "CAT001",
                                                   nombre: "Frutas y Verduras"),
                                    Categoria.init(codigoDeCategoria: "CAT002",
                                                   nombre: "Carnes, Avenas y Pescados"),
                                    Categoria.init(codigoDeCategoria: "CAT003",
                                                   nombre: "Desayuno"),
                                    Categoria.init(codigoDeCategoria: "CAT004",
                                                   nombre: "Lacteos"),
                                    Categoria.init(codigoDeCategoria: "CAT005",
                                                   nombre: "Embutidos y Fiambres"),
                                    Categoria.init(codigoDeCategoria: "CAT006",
                                                   nombre: "Abarrotes"),
                                    Categoria.init(codigoDeCategoria: "CAT007",
                                                   nombre: "Panaderia"),
                                    Categoria.init(codigoDeCategoria: "CAT008",
                                                   nombre: "Comdedies y Rostizados"),
                                    Categoria.init(codigoDeCategoria: "CAT009",
                                                   nombre: "Congelados"),
                                    Categoria.init(codigoDeCategoria: "CAT0010",
                                                   nombre: "Aguas y Bebidas")
]

let productos: Array<Producto> = [Producto.init(codigoProducto: "PROD-001",
                                                nombre: "Tomate Italiano Metro",
                                                precio: 2.87,
                                                stock: 10,
                                                categoria: "CAT001",
                                                codigoAlmacen: "ALM001"),
                                  Producto.init(codigoProducto: "PROD-002",
                                                nombre: "Papaya Metro",
                                                precio: 4.23,
                                                stock: 8,
                                                categoria: "CAT001",
                                                codigoAlmacen: "ALM001"),
                                  Producto.init(codigoProducto: "PROD-003",
                                                nombre: "Mandarina Costa Metro",
                                                precio: 2.95,
                                                stock: 15,
                                                categoria: "CAT001",
                                                codigoAlmacen: "ALM001"),
                                  Producto.init(codigoProducto: "PROD-004",
                                                nombre: "Huevos Pardos",
                                                precio: 8.90,
                                                stock: 12,
                                                categoria: "CAT002",
                                                codigoAlmacen: "ALM003"),
                                  Producto.init(codigoProducto: "PROD-005",
                                                nombre: "Pollo Entero Fresco",
                                                precio: 9.90,
                                                stock: 13,
                                                categoria: "CAT002",
                                                codigoAlmacen: "ALM002"),
                                  Producto.init(codigoProducto: "PROD-006",
                                                nombre: "Pechuga Especial",
                                                precio: 17.75,
                                                stock: 7,
                                                categoria: "CAT002",
                                                codigoAlmacen: "ALM002"),
                                  Producto.init(codigoProducto: "PROD-007",
                                                nombre: "Carne Molida Especial",
                                                precio: 24.90,
                                                stock: 6,
                                                categoria: "CAT002",
                                                codigoAlmacen: "ALM002"),
                                  Producto.init(codigoProducto: "PROD-008",
                                                nombre: "Huevos De Codornis",
                                                precio: 7.80,
                                                stock: 9,
                                                categoria: "CAT002",
                                                codigoAlmacen: "ALM003"),
                                  Producto.init(codigoProducto: "PROD-009",
                                                nombre: "Azucar Rubia Maxima",
                                                precio: 20.90,
                                                stock: 5,
                                                categoria: "CAT003",
                                                codigoAlmacen: "ALM001"),
                                  Producto.init(codigoProducto: "PROD-0010",
                                                nombre: "Pan De Molde Union",
                                                precio: 10.40,
                                                stock: 4,
                                                categoria: "CAT003",
                                                codigoAlmacen: "ALM001"),
                                  Producto.init(codigoProducto: "PROD-0011",
                                                nombre: "Avena Tradicional Quaquer",
                                                precio: 14.50,
                                                stock: 5,
                                                categoria: "CAT003",
                                                codigoAlmacen: "ALM001"),
                                  Producto.init(codigoProducto: "PROD-0012",
                                                nombre: "Leche Evaporada Entera Gloria Pack de 6un 400g",
                                                precio: 13.90,
                                                stock: 20,
                                                categoria: "CAT004",
                                                codigoAlmacen: "ALM002"),
                                  Producto.init(codigoProducto: "PROD-0013",
                                                nombre: "Mantequilla con sal Gloria 390g",
                                                precio: 11.80,
                                                stock: 30,
                                                categoria: "CAT004",
                                                codigoAlmacen: "ALM002"),
                                  Producto.init(codigoProducto: "PROD-0014",
                                                nombre: "Yogurt Batido Sabor Frutos Rojos Gloria Griego 800g",
                                                precio: 10.50,
                                                stock: 15,
                                                categoria: "CAT004",
                                                codigoAlmacen: "ALM002"),
                                  Producto.init(codigoProducto: "PROD-0015",
                                                nombre: "Pack Hot Dog Zuiza Paquete 440g + 200g",
                                                precio: 16.50,
                                                stock: 10,
                                                categoria: "CAT005",
                                                codigoAlmacen: "ALM001"),
                                  Producto.init(codigoProducto: "PROD-0016",
                                                nombre: "Salchicha de Huacho Casa Europea 150g",
                                                precio: 5.45,
                                                stock: 10,
                                                categoria: "CAT005",
                                                codigoAlmacen: "ALM003"),
                                  Producto.init(codigoProducto: "PROD-0017",
                                                nombre: "Fideo Spaghetti Don Vittorio",
                                                precio: 5.30,
                                                stock: 20,
                                                categoria: "CAT006",
                                                codigoAlmacen: "ALM003"),
                                  Producto.init(codigoProducto: "PROD-0018",
                                                nombre: "Aceite Vegetal Primor Premium 900ml",
                                                precio: 11.50,
                                                stock: 18,
                                                categoria: "CAT006",
                                                codigoAlmacen: "ALM004"),
                                  Producto.init(codigoProducto: "PROD-0019",
                                                nombre: "SixPack Galletas Soda Field 32g",
                                                precio: 2.90,
                                                stock: 19,
                                                categoria: "CAT006",
                                                codigoAlmacen: "ALM004"),
                                  Producto.init(codigoProducto: "PROD-0020",
                                                nombre: "Trozos de Atun En Aceite Vegetal Metro Lata 170g",
                                                precio: 4.60,
                                                stock: 23,
                                                categoria: "CAT006",
                                                codigoAlmacen: "ALM004")
                                  
]


var carritoDeCompras = CarritoDeCopras[]

repeat{
    print("\n|----------------------------------------------------------|")
    print("|                      MENU DE OPCIONES                    |")
    print("|----------------------------------------------------------|")
    print("|              1) Armar el carrito de Compra               |")
    print("|                         2)Venta                          |")
    print("|                   3)Buscar orden por ID                  |")
    print("|       4)Monto total de todas las ordenes por fecha       |")
    print("|              5)Total de ordenes por fecha                |")
    print("|                         6)Salir                          |")
    print("|__________________________________________________________|")
    print("\n Ingrese opcion: ")
    let opcion = Int(readLine()!)!
    switch(opcion){
    case ARMAR_CARRITO:
        
        
        break
    case VENTA:
        
        
        break
    case BUSCAR_ORDEN_POR_ID:
        
        
        break
    case MONTO_TOTAL_DE_TODAS_LAS_ORDENES_POR_FECHA:
        
        
        break
    case TOTAL_DE_ORDENES_POR_FECHA:
        
        
        break
    case SALIR:
        
        
        break
    default:
        
        
        break
    }
} while(true)



func armarCarrito(){
    
    print("\nIngrese Codigo De Producto: ")
    let codigoDeProducto = readLine()!
    print("\nIngrese Cantidad: ")
    let cantidad = readLine()!
    
    
    let codigoDeProductoEncontrado = productos.first { producto in
        producto.codigoProducto == codigoDeProducto
    }
    
    
    
    
    
    print("|--------------------------------------------|")
    print("|              CARRITO DE COMPRAS            |")
    print("|--------------------------------------------|")
    print("|  Codigo De Producto   |      Cantidad      |")
//    codigoDeProductoEncontrado?.codigoProducto.forEach{producto  in
//        producto.
//    }
    print("|    |")
    print("|____________________________________________|")
    
    
}
