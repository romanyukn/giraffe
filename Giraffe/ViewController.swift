//
//  ViewController.swift
//  Giraffe
//
//  Created by Admin on 03.10.16.
//  Copyright © 2016 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var text1: UITextField!
    
    
    @IBAction func battonTapped(_ sender: AnyObject) {
        
        tapCount = tapCount + 1
        if tapCount >= 10 {
            theLabel.text = "You tapped it 10 times"
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

