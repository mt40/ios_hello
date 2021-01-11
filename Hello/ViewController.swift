//
//  ViewController.swift
//  Hello
//
//  Created by Minh Thai on 1/11/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        print("button was tapped!")
    }
    
    @IBAction func switchToggled(_ sender: UISwitch) {
        if sender.isOn {
            print("switch is on")
        } else {
            print("switch is off")
        }
    }
}

