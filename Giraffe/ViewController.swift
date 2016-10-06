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
    
    @IBAction func battonTapped(_ sender: AnyObject) {
        
        tapCount = tapCount + 1
        if tapCount >= 20 {
            theLabel.text = "You tapped it 20 times"
        }
        
    }
    
    @IBAction func taskBatton(_ sender: AnyObject) {
        theLabel.text = "Buttons are cool!"
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

