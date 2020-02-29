//
//  ViewController.swift
//  HelloLogin
//
//  Created by MacStudent on 2020-02-28.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var lblWelcome: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblWelcome.text = "Welcome to iOS Programming"
        print(lblWelcome.text!)
        // Do any additional setup after loading the view.
    }


}

