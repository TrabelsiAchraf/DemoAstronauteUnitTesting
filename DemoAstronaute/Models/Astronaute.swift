//
//  Astronaute.swift
//  DemoAstronaute
//
//  Created by Trabelsi Achraf on 5/16/18.
//  Copyright © 2018 MobilePowered. All rights reserved.
//

import Foundation

struct Astronaute {
    let name: String
    let grade: String
    let sex: String
    let planet: String?
    
    init(name: String, grade: String, sex: String, planet: String? = nil) {
        self.name = name
        self.grade = grade
        self.sex = sex
        self.planet = planet
    }
}
