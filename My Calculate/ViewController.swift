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
    // Int variables
    var intNumber1 = 0
    var intNumber2: Int = 0
    var intAnswer: Int = 0
    
    // String Varibles
    var strNumber1 = ""
    var strNumber2: String = ""
    var strAnswer: String = ""
    
    // Initial view
    // Bind view to object
    @IBOutlet weak var outputLabel: UILabel!
    // Define TextField objects
    @IBOutlet weak var num1TextField: UITextField!
    
    @IBOutlet weak var num2TextField: UITextField!

    
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
        
        // Set answer and show
            // Add numbers
        intAnswer = intNumber1 + intNumber2
        print("Int output value")
        print("intAnswer ==> \(intAnswer)")
            // Convert Int output to String
        strAnswer = String(intAnswer)

            // Set output label text
        outputLabel.text = strAnswer

        // outputLabel.text = String(intNumber1 + intNumber2)
    }   // answerButton listener
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } // End main method

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    } // End memory management method


} // End main class

