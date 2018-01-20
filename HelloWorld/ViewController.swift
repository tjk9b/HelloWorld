//
//  ViewController.swift
//  HelloWorld
//
//  Created by Tiara Jarrett on 1/20/18.
//  Copyright © 2018 Tiara Jarrett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        messageLabel.text = "Welcome"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloTapped(_ sender: Any) {
        messageLabel.text = "Hello World!"
    }
    
    @IBAction func clearTapped(_ sender: Any) {
        messageLabel.text = ""
    }
    
}

