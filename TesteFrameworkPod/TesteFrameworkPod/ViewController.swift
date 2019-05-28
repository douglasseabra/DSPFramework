//
//  ViewController.swift
//  TesteFrameworkPod
//
//  Created by Douglas Seabra Pedrosa on 28/05/19.
//  Copyright © 2019 Douglas Seabra Pedrosa. All rights reserved.
//

import UIKit
import DSPFramework
import Alamofire

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = MyHelper.doSomething()
        
        MyHelper.getHTTP { (response) in
            debugPrint(response)
            
            self.myLabel.text = response
        }
    }


}

