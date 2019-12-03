//
//  ViewController.swift
//  SnowCalls
//
//  Created by Fulcherberguer, Fernanda on 2019-11-28.
//  Copyright © 2019 Fulcherberguer, Fernanda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    //Made outlets to connet the View Crontroller
    @IBOutlet weak var inputTextField: UITextView!
    @IBOutlet weak var outputTextField: UITextView!
    
    //Made an variables for the numbers being created
    var createNumberFromLoop = ""
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    //Made an action for my convert button
    @IBAction func numberConverter(_ sender: Any) {
        //Made an guard for the input
        guard let inputNumber = inputTextField.text, inputTextField.text != "" else {
            outputTextField.text = "Please enter phones number to convert"
            return
        }
        //Make variable and set to zero
        
        
    }
    

}

