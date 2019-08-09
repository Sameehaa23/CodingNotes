//
//  ViewController.swift
//  actions and outlets practice
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var appTitle: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func submitButtonTapped(_ sender: Any) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
        
        
    }
    
    
    
    
}
