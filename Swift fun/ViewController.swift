//
//  ViewController.swift
//  Swift fun
//
//  Created by Jackson Isiko on 11/22/17.
//  Copyright © 2017 YOITPRO. All rights reserved.
// Hello

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    

    @IBOutlet weak var myLable: UILabel!
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        print (buttonCount)
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            myLable.text = "Jackson Isiko"
        }
       
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

