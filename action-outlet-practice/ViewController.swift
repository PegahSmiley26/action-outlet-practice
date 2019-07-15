//
//  ViewController.swift
//  action-outlet-practice
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!
    
    @IBOutlet weak var textBox: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submitButtonTapped(_ sender: UIButton) {
        //if the user types in text in the text box then that text will show up in the label
        if let newTitle = textBox.text {
            if newTitle == "password" {
                labelText.text = "Welcome in!"
            }
//            labelText.text = newTitle
    }
        else {
            labelText.text = "That is incorrect."
        }
        
}
//    if let password = textBox.text {
//        print("Thanks for making an acc!")
//    }
    
}
