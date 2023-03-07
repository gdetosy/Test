//
//  TestTests.swift
//  TestTests
//
//  Created by tosy on 6.03.23.
//

import XCTest
@testable import Test

final class TestTests: XCTestCase {
    var math: MathService!
    override func setUpWithError() throws {
      math = MathService()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
      math = nil
        try super.tearDownWithError()
    }

    func testExample() throws {
     
        
        XCTAssert(math.plus(a: 0, b: 0), "  не работает")
       
        XCTAssert(math.plus(a: 3, b: 0), "не работает")
        
        
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
