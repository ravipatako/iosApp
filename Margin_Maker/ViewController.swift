//
//  ViewController.swift
//  Margin_Maker
//
//  Created by Ravi Pathak on 6/3/19.
//  Copyright © 2019 Gamer Kicks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var submitButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.center = self.view.center
        label.text = "it works"
        self.view.addSubview(label)
        submitButton.layer.cornerRadius = 5
    }


}

