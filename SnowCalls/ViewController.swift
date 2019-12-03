//
//  ViewController.swift
//  SnowCalls
//
//  Created by Fulcherberguer, Fernanda on 2019-11-28.
//  Copyright © 2019 Fulcherberguer, Fernanda. All rights reserved.
//

import UIKit

// UITextViewDelegate - just means we "promise" to implement certain methods on this class, or, also, can mean some functionality is now made availablle to us
class ViewController: UIViewController, UITextViewDelegate {
    
    //MARK: Properties
    //Made outlets to connet the View Crontroller
    @IBOutlet weak var inputTextField: UITextView!
    @IBOutlet weak var outputTextField: UITextView!
    
    //Made an variables for the numbers being created
    var createNumberFromLoop = ""
    
    //MARK: Methods
    //This method runs ONCE after the view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // MAke this class be the delegate for the input text view
        inputTextField.delegate = self
        
        //Set variable to zero
        outputTextField.text = ""
        createNumberFromLoop = ""
        inputTextField.becomeFirstResponder() //Set focus on input field
        
        
        
    }
    //MARK: Actions
    //Made an action for my convert button
    @IBAction func numberConverter(_ sender: Any) {
        
        //Made an guard for the input
        guard let inputNumber = inputTextField.text, inputTextField.text != "" else {
            outputTextField.text = "Please enter phones number to convert"
            return
        }
        
        //Set variable to zero
        outputTextField.text = ""
        createNumberFromLoop = ""
        
        for character in inputNumber {
            switch character {
            case "a"..."c":
                buildNumber += "2"
                print(buildNumber)
            default:
                <#code#>
                
                //MARK: UITextViewDelegate Methods
                
                //Called automatically when the contents of the view are changed
                func textViewDidChange( textView: UITextView){
                    
                    //Reset the output text view
                    outputTextField.text = ""
                    
                    
                    
                    
                }
                
                
            }
            
            
            
        }
        
        
    }
    
    
    
    
}

