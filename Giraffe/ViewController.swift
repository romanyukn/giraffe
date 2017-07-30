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
    
    
    
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var text1: UITextField!
    
    
    @IBAction func battonTapped(_ sender: AnyObject) {
        
        var addition = false
        if addition {
        theLabel.text = "Answer is: \(Double(text1.text!)! + Double(text2.text!)!)"
        }
        else {
            theLabel.text = "No Answer"
            
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

