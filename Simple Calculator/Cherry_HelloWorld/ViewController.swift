//
//  ViewController.swift
//  Cherry_HelloWorld
//
//  Created by Xianhui Che on 10/07/2019.
//  Copyright © 2019 Xianhui Che. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var A = 0
    var B = 0
    var C = 0
    
    var sign = ""

    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func onePressed(_ sender: Any) {
        A = 1
        resultLabel.text = "1"
    }
    
    
    @IBAction func twoPressed(_ sender: Any) {
        B = 2
        resultLabel.text = "2"
    }
    
    
    @IBAction func additionPressed(_ sender: Any) {
        sign = "addition"
        resultLabel.text = "+"
    }
    
    
    
    @IBAction func equalPressed(_ sender: Any) {
        switch (sign) {
        case "addition": C = A + B
                         resultLabel.text = String(C)
        default:         resultLabel.text = "error"
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
    }


}

