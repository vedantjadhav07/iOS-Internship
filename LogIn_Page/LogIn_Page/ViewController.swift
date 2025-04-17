//
//  ViewController.swift
//  LogIn_Page
//
//  Created by Apple Lab 4 on 31/12/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var forgotUsername: UIButton!
    @IBOutlet var userName: UITextField!
    @IBOutlet var forgotPassword: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        guard let sender = sender as? UIButton else {return}
        if sender == forgotUsername {
            segue.destination.navigationItem.title = "Forgot Password"
        }else if sender == forgotPassword {
            segue.destination.navigationItem.title = "Forgot Username"
        }else{
            
            segue.destination.navigationItem.title = userName.text;
        }
    }

    @IBAction func forgotUserAction(_ sender: Any) {
        performSegue(withIdentifier: "ViewController", sender: sender)
    }
    @IBAction func loginButtonAction(_ sender: Any) {
        performSegue(withIdentifier: "ViewController", sender: sender)
    }
    
    @IBAction func forgotPassAction(_ sender: Any) {
        performSegue(withIdentifier: "ViewController", sender: sender)
    }
    
}

