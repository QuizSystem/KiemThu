//
//  KiemThuTests.swift
//  KiemThuTests
//
//  Created by Thieu Mao on 3/1/17.
//  Copyright © 2017 thieumao. All rights reserved.
//

import XCTest
@testable import KiemThu

class KiemThuTests: XCTestCase {
    
    var viewController: ViewController?
    
    override func setUp() {
        super.setUp()
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        viewController = storyboard.instantiateInitialViewController() as? ViewController
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testAddNumber() {
        let result = viewController?.addNumber(firstNumber: 13, secondNumber: 7)
        let expect = 20
        XCTAssert(result == expect, "Error in here")
    }
    
//    func testExample() {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//    }
//    
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }
    
}
