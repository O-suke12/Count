//
//  ViewController.swift
//  Count
//
//  Created by RS on 2019/05/17.
//  Copyright © 2019 com.litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var  number: Int = 0

    @IBOutlet var label: UILabel!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func plus() {
        number = number + 1
            label.text = String(number)
    }

    @IBAction func minus() {
        number = number - 1
   label.text = String(number)
    }

    @IBAction func reset() {
number = 0
   label.text = String(number)
    }
}

