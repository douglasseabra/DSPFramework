//
//  ViewController.swift
//  TestFramework
//
//  Created by Douglas Seabra on 27/05/19.
//  Copyright © 2019 Douglas Seabra. All rights reserved.
//

import UIKit
import DSPFramework

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let o = MyHelper.doSomething()
        debugPrint(o)
        
        myLabel.text = o
    }


}

