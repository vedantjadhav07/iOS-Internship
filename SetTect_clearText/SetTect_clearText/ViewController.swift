//
//  ViewController.swift
//  SetTect_clearText
//
//  Created by Apple Lab 4 on 30/12/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var txtf: UITextField!
    @IBOutlet var textfield: UIView!
    @IBOutlet var textt: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func settingText(_ sender: Any) {
        txtf.text=textt.text;
       
    }
    
    @IBAction func cleartxt(_ sender: Any) {
       txtf.text=""
    }
    
}

