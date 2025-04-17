//
//  ViewController.swift
//  LightOn
//
//  Created by Apple Lab 4 on 30/12/24.
//

import UIKit

class ViewController: UIViewController {
    var lighton=true;
    
    @IBOutlet var textChange: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    fileprivate func extractedFunc() {
        if lighton{
            view.backgroundColor = .white;
            textChange.setTitle("Light ON", for: .normal)
        }
        else{
            view.backgroundColor = .black;
            textChange.setTitle("Light OFF", for: .normal)
            
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lighton.toggle();
        extractedFunc();
    }
    
}

