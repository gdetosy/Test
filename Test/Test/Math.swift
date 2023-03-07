//
//  File.swift
//  Test
//
//  Created by tosy on 6.03.23.
//

import Foundation

class MathService {
    var a = 0
    var b = 0
    var result = 0
    func plus(a: Int, b: Int) -> Bool {
        result = a + b

        print(result)
        return (result != 0)
    }

    func minus(a: Int, b: Int) -> Bool {
        result = a - b
        print(result)
        return (result == 0)
    }
}
