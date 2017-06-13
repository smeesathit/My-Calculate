//
//  ViewController.swift
//  My Calculate
//
//  Created by Student04 on 6/12/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Implicit varible declaration
    var intNumber1 = 0
    var intNumber2: Int = 0
    var strNumber1 = ""
    var strNumber2: String = ""

    
    
    
    
    
    @IBAction func answerButton(_ sender: Any) {
        strNumber1 = num1TextField.text!
        strNumber2 = num2TextField.text!
        
        
        // Echo input values
        print("String input")
        print("strNumber1 ==> \(strNumber1)")
        print("strNumber2 ==> \(strNumber2)")
        
        // Convert Sting to Int
        intNumber1 = Int(strNumber1)!
        intNumber2 = Int(strNumber2)!
        
        // Echo converted Int values
        print("Int Value")
        print("intNumber1 ==> \(intNumber1)")
        print("intNumber2 ==> \(intNumber2)")

        

        
    }   // answerButton listener
    
    // Define TextField objects
    @IBOutlet weak var num1TextField: UITextField!
    
    
    @IBOutlet weak var num2TextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } // End main method

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    } // End memory management method


} // End main class

