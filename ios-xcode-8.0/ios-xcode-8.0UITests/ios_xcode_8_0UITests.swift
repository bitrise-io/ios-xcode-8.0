//
//  ios_xcode_8_0UITests.swift
//  ios-xcode-8.0UITests
//
//  Created by Viktor Benei on 17/09/16.
//  Copyright © 2016 bitrise. All rights reserved.
//

import XCTest

class ios_xcode_8_0UITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        Thread.sleep(forTimeInterval: 10)
        XCUIApplication().launch()
        Thread.sleep(forTimeInterval: 10)
        print("Starting the UI tests!")

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
}
