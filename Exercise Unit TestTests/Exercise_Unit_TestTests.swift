//
//  Exercise_Unit_TestTests.swift
//  Exercise Unit TestTests
//
//  Created by Nivardo Ibarra on 11/17/15.
//  Copyright © 2015 Nivardo Ibarra. All rights reserved.
//

import XCTest
@testable import Exercise_Unit_Test

class Exercise_Unit_TestTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testLowWeight() {
        let mc:MVCBMI = MVCBMI()
        mc.weight = 50
        mc.height = 1.7
        XCTAssertEqual(mc.IMC(), 17.30, "Succes, low weight")
    }

    func testNormalWeight() {
        let mc:MVCBMI = MVCBMI()
        mc.weight = 60
        mc.height = 1.7
        XCTAssertEqual(mc.IMC(), 20.76, "Succes, normal weight")
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
