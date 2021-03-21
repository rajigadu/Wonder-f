//
//  ViewController.swift
//  WonderDemo
//
//  Created by rajesh gandru on 21/03/21.
//

import UIKit
import wonder_F
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let manager = SecretsManager(key: "12345")
        if let secret = manager.readSecret() {
            print("The secret is: \(secret)")
        } else {
            print("Failed to read secret")
        }
    }


}

