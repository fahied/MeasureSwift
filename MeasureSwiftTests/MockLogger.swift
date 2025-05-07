//
//  MockLogger.swift
//  MeasureSwift
//
//  Created by Muhammad Fahied on 07/05/2025.
//

import Testing
import MeasureSwift

class CalculatorTests {
    @Test
    func testAdditionWithRealLogger() {
        let logger = Logger()
        let calculator = Calculator(logger: logger)
        let result = calculator.add(4, 6)
        #expect(result == 10)
    }
}
