//
//  ViewController.swift
//  firstapp
//
//  Created by Sultan Kubentayev on 12/08/2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touchedPlus(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let sum = Int(a)! + Int(b)!
        label.text = "Result = \(sum)"
    }
    @IBAction func touchedMinus(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let sum = Int(a)! - Int(b)!
        label.text = "Result = \(sum)"
    }
    @IBAction func touchedMultiply(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let sum = Int(a)! * Int(b)!
        label.text = "Result = \(sum)"
    }
    @IBAction func touchedDivide(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let sum = Int(a)! / Int(b)!
        label.text = "Result = \(sum)"
    }
}

