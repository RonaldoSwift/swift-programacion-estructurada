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

    func testDadoLaBaseConElValorDe5YAlturaConValorDe6CalcularPerimetro() throws {
        let perimetro = calcularPerimetro(base: 5, altura: 6)
        XCTAssertTrue(perimetro == 22)
    }
    
    func testDadoLaBaseConValorDe5YAlturaConValorDe6CalcularElArea() throws{
        let area = calcularArea(base: 5, altura: 6)
        XCTAssertTrue(area == 30)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }
}
