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
    override func viewDidLoad() {
        super.viewDidLoad()
        helloMessage.text = "Hello World!!"
    }

}

