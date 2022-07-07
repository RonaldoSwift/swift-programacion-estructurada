//
//  swift_programacion_estructura_test.swift
//  swift-programacion-estructura-test
//
//  Created by Ronaldo Andre Vargas Huaman on 2/07/22.
//

import XCTest
import swift_programacion_estructurada

class swift_programacion_estructura_test: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testDadoElIngresoAlMontoQueEs1000YElCostoQueEs500AlDarElVuelto() throws {
        let vueltoDelCliente = calcularCambio(monto: 1000, costo: 500)
        XCTAssertTrue(vueltoDelCliente == 500)
    }
    
    func testDadoElIngresoDelMontoQueEs100YElCostoQueEs500DarResultado() throws {
        let faltanteDelCliente = calcularCambio(monto: 100, costo: 500)
        XCTAssertTrue(faltanteDelCliente == 400)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }
}
