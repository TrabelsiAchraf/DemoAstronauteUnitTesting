//
//  ViewController.swift
//  DemoAstronaute
//
//  Created by Trabelsi Achraf on 5/16/18.
//  Copyright © 2018 MobilePowered. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func changeLabel(score: Int) {
        if score > 0 {
            testLabel.text = "Gagner"
            return
        }
        
        testLabel.text = "Perdu"
    }
}

