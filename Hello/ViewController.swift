//
//  ViewController.swift
//  Hello
//
//  Created by Minh Thai on 1/11/21.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet var toggle: UISwitch!
  @IBOutlet var slider: UISlider!
  @IBOutlet var button: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    button.addTarget(self, action: #selector(buttonTapped(_:)), for: .touchUpInside)
  }
  
  @IBAction func buttonTapped(_ sender: UIButton) {
    print("button was tapped!")
    
    if toggle.isOn {
      print("toggle is on")
    } else {
      print("toggle is off")
    }
    
    print("slider value: \(slider.value)")
  }
  
  @IBAction func switchToggled(_ sender: UISwitch) {
    if sender.isOn {
      print("switch is on")
    } else {
      print("switch is off")
    }
  }
  
  @IBAction func sliderValueChanged(_ sender: UISlider) {
    print(sender.value)
  }
  
  @IBAction func keyboardReturnKeyTapped(_ sender: UITextField) {
    if let text = sender.text {
      print(text)
    }
  }
  
  @IBAction func textChanged(_ sender: UITextField) {
    if let text = sender.text {
      print(text)
    }
  }
  
  @IBAction func respondToTapGesture(_ sender: UITapGestureRecognizer) {
    let location = sender.location(in: view)
    print(location)
  }
}

