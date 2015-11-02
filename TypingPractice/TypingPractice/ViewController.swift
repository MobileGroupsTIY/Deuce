//
//  ViewController.swift
//  TypingPractice
//
//  Created by Paul Vagner on 11/2/15.
//  Copyright © 2015 Paul Vagner. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var practiceTextfield: UITextField!
    @IBOutlet weak var practiceLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func textField(textField: UITextField, shouldChangeCharactersInRange range: NSRange, replacementString string: String) -> Bool {
        
        return true
    }

    func textFieldShouldReturn(textField: UITextField) -> Bool {
     
        return true
    }

    
}

