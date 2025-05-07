//
//  Calculator.swift
//  MeasureSwift
//
//  Created by Muhammad Fahied on 07/05/2025.
//


// Calculator.swift
public class Calculator {
    let logger: Logger

    public init(logger: Logger) {
        self.logger = logger
    }

    public func add(_ a: Int, _ b: Int) -> Int {
        let result = (a + b)
        logger.log("Adding \(a) + \(b) = \(result.displayCurrency)")
        return result
    }
}
