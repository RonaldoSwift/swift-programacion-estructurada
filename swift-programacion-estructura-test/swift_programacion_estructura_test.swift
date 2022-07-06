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

    func testDadoElNumero10EntoncesAcertarQueEsPar() throws {
        let esPar = calcularNumeroPar(primerNumero: 10)
        XCTAssertTrue(esPar == true)
    }
    
    func testDadoElNumero11EntoncesAcertarQueEsImpar() throws {
        let esImpar = calcularNumeroPar(primerNumero: 11)
        XCTAssertTrue(esImpar == false)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }
}
