//
//  ViewController.swift
//  2017
//
//  Created by Brigan Enser on 1/9/17.
//  Copyright © 2017 Brigan Enser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var greetingLabel: UILabel!

    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTap(_ sender: Any) {
        
        greetingLabel.text = "Answer \(Double(text1.text!)! + Double(text2.text!)!)"
        
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

