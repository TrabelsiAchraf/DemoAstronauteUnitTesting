//
//  ViewControllerTests.swift
//  DemoAstronauteTests
//
//  Created by Trabelsi Achraf on 5/16/18.
//  Copyright © 2018 MobilePowered. All rights reserved.
//

import XCTest
@testable import DemoAstronaute

class ViewControllerTests: XCTestCase {
    
    var controller: ViewController!

    override func setUp() {
        super.setUp()
        
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        controller = storyboard.instantiateInitialViewController() as! ViewController
    }
    
    override func tearDown() {
        super.tearDown()
        controller = nil
    }
    
    func testScoreIsWinChangeLabel() {
        let _ = controller.view
        controller.changeLabel(score: 1)
        
        XCTAssertEqual("Gagner", controller.testLabel.text)
    }
    
    func testScoreIsLooseChangeLabel() {
        let _ = controller.view
        controller.changeLabel(score: 0)
        
        XCTAssertEqual("Perdu", controller.testLabel.text)
    }

}
