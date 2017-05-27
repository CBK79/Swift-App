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
    
    var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
    tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times!"
        }
        print (tapCount)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func PushThisOne(_ sender: Any) {
        
        theLabel.text = "Buttons are cool!"     }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

