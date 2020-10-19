//
//  CreateGoalsVC.swift
//  goals-app
//
//  Created by Asset Ryskul on 10/19/20.
//  Copyright © 2020 Asset Ryskul. All rights reserved.
//

import UIKit

class CreateGoalsVC: UIViewController {

    @IBOutlet weak var goalsTextView: UITextView!
    @IBOutlet weak var shortTermButton: UIButton!
    @IBOutlet weak var longTermButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func backButton_Pressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func shortTermButton_Pressed(_ sender: Any) {
    }
    
    @IBAction func longTermButton_Pressed(_ sender: Any) {
    }
    
    @IBAction func nextButton_Pressed(_ sender: Any) {
    }
}
