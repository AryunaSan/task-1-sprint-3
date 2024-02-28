//
//  ViewController.swift
//  task 1 sprint 3
//
//  Created by Aryuna on 26.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    @IBAction func pressedButton(_ sender: Any) {buttonPresses += 1
        label.text = "Значение счетчика:  \(buttonPresses)"
    }
    var buttonPresses = 0
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


}

