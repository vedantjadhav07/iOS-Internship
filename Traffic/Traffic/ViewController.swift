//
//  ViewController.swift
//  Traffic
//
//  Created by Apple Lab 4 on 31/12/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwindto(unwindSegue: UIStoryboardSegue){
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = textField.text;
    }
}

