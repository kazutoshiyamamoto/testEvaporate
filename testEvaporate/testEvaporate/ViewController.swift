//
//  ViewController.swift
//  testEvaporate
//
//  Created by home on 2018/05/02.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit
import LTMorphingLabel

class ViewController: UIViewController {
    
    @IBOutlet weak var testLabel: LTMorphingLabel!
    
    @IBAction func testButton(_ sender: Any) {
        
        testLabel.morphingEffect = .evaporate
        testLabel.text = "Hello!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

