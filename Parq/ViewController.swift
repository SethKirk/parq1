//
//  ViewController.swift
//  Parq
//
//  Created by Seth Kirksey on 2/18/19.
//  Copyright © 2019 Kirksey Enterprises. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label.text = "Hello World!"
        textField.becomeFirstResponder()
    }
    /**
     Adds two numbers together and returns the sum.
     - parameters:
     - num1: The first number
     - num2: The second number
     - returns: The sum of num1 and num2.
     */
    func addNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    
    @IBAction func buttonWasTapped(_ sender: Any) {
        label.text = "Sup Bitch \(textField.text!)"
        textField.resignFirstResponder()
    }
    

}

