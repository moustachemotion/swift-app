//
//  ViewController.swift
//  test
//
//  Created by Daryl Jacob on 5/2/17.
//  Copyright © 2017 Moustache Motion. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition :Bool = true
        
        if addition {
            answerLabel.text = "Answer is: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            answerLabel.text = "Answer is: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
        
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

