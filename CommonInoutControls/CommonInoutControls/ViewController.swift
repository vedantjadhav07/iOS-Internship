//
//  ViewController.swift
//  CommonInoutControls
//
//  Created by Apple Lab 4 on 30/12/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        print("Button pressed");
    }
    
    @IBAction func swicthToggle(_ sender: UISwitch) {
        if sender.isOn {
            print("Switch is on")
        }
        else{
            print("Switch is off")
        }
    }
    @IBAction func sliderValueChange(_ sender: UISlider) {
        print(sender.value)
    }
    
    @IBAction func returnTrigger(_ sender: UITextField) {
        if let text=sender.text{
            print(text);
        }
    }
    
    @IBAction func textchangedAtType(_ sender: UITextField) {
        if let text=sender.text{
            print(text);
        }
    }
}


