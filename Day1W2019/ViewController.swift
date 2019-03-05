//
//  ViewController.swift
//  Day1W2019
//
//  Created by MacStudent on 2019-03-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloMessage: UILabel!
    @IBOutlet weak var noLabelMessage: UILabel!
    @IBOutlet weak var Number1: UITextField!
    @IBOutlet weak var Number2: UITextField!
    @IBOutlet weak var outputResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        //noLabelMessage.text = "Hello World!!"
    }

    @IBAction func btnSubmitClick(_ sender: Any) {
        noLabelMessage.text = "Hello World Submitted"
    }
    
    @IBAction func addNumber(_ sender: Any) {
        let a = Int(Number1.text!)
        let b = Int(Number2.text!)
        let c = a! + b!
//        outputResult.text = String(c)
        outputResult.text = "Add: \(c)"
    }
    
    @IBAction func subNumber(_ sender: Any) {
        let a = Int(Number1.text!)
        let b = Int(Number2.text!)
        let c = a! - b!
        outputResult.text = "Sub: \(c)"
    }
    @IBAction func multiplyNumber(_ sender: Any) {
    }
    @IBAction func divideNumber(_ sender: Any) {
    }
}

