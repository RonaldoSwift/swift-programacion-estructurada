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
    
    func testExample() throws {
        let perimetro = calcularPerimetro(radio: 5.0)
        XCTAssertTrue(perimetro == 31.400000000000002)
        
        let area = calcularArea(radio: 5.0)
        XCTAssertTrue(area == 78.5)
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }
}
