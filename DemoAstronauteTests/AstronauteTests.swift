//
//  AstronauteTests.swift
//  DemoAstronauteTests
//
//  Created by Trabelsi Achraf on 5/16/18.
//  Copyright © 2018 MobilePowered. All rights reserved.
//

import XCTest
@testable import DemoAstronaute

class AstronauteTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testInitAstronaute() {
        let astronaute = Astronaute(name: "Pepito", grade: "Amiral", sex: "Male")
        
        XCTAssertEqual("Pepito", astronaute.name)
        XCTAssertEqual("Amiral", astronaute.grade)
        XCTAssertEqual("Male", astronaute.sex)
    }
    
    func testInitAstronuateWithPlanet() {
        let astronaute = Astronaute(name: "Skywalker", grade: "Jedi", sex: "Male", planet: "Tatooine")
        
        XCTAssertEqual("Tatooine", astronaute.planet)
    }
    
    func testPerformanceExample() {
        self.measure {
        }
    }
}
