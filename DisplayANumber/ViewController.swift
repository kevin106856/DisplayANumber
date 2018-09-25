//
//  ViewController.swift
//  DisplayANumber
//
//  Created by ARTEAGA,KA KEVIN on 9/25/18.
//  Copyright © 2018 ARTEAGA,KA KEVIN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLabel: UILabel!
    
    @IBOutlet weak var numberTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onButtonTap(_ sender: Any) {
        let numberToDisplay = numberTextField.text
        numberLabel.text = numberToDisplay
        
    }
    
    
    
    


}










