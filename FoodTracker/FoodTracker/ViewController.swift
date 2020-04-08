//
//  ViewController.swift
//  FoodTracker
//
//  Created by 한천희 on 2020/04/07.
//  Copyright © 2020 한천희. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    // MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Handle the text filed's user input through delegate callbacks.
        nameTextField.delegate = self
    }

    
    //MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }
    
}

