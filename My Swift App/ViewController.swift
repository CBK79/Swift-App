//
//  ViewController.swift
//  My Swift App
//
//  Created by Clare on 27/05/2017.
//  Copyright © 2017 Clare. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    @IBAction func ButtonTapped(_ sender: AnyObject) {
        
        let addition = true
        
        if addition {
            theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
            
        } else {
            theLabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
         func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
            
        }
        
         func PushThisOne(_ sender: Any) {
            
            theLabel.text = "Buttons are cool!"     }
         func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
        
        
}

}
