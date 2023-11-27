//
//  ViewController.swift
//  firstapp
//
//  Created by Assemgul on 27.11.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfild: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfild2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touched(_ sender: Any) {
        let a = textfild.text!
        let b = textfild2.text!
        let sum = Int(a)! + Int(b)!
        
        label.text = "= \(sum)"
    }
    @IBAction func touchminus(_ sender: Any) {
        let a = textfild.text!
        let b = textfild2.text!
        let minus = Int(a)! - Int(b)!
        
        label.text = "= \(minus)"
    }
    
    @IBAction func touchmultiply(_ sender: Any) {
        let a = textfild.text!
        let b = textfild2.text!
        let multipl = Int(a)! * Int(b)!
        
        label.text = "= \(multipl)"
    }
    
    @IBAction func touchdivide(_ sender: Any) {
        let a = textfild.text!
        let b = textfild2.text!
        let divide = Double(a)! / Double(b)!
        
        label.text = "= \(divide)"
    }
}

