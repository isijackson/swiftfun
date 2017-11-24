//
//  ViewController.swift
//  Swift fun
//
//  Created by Jackson Isiko on 11/22/17.
//  Copyright © 2017 YOITPRO. All rights reserved.
// Hello

import UIKit

class ViewController: UIViewController {
    //var buttonCount = 0
    

    @IBOutlet weak var myLable: UILabel!
    @IBOutlet weak var toTextfeild: UITextField!
    @IBOutlet weak var bottomTextfeild: UITextField!
    @IBAction func buttonTapped(_ sender: Any) {
        
        //print(toTextfeild.text!)
        
        
        //print(bottomTextfeild.text!)
        
       
        /*buttonCount = buttonCount + 1
        //printing information
        print (buttonCount)
    
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            myLable.text = "Jackson Isiko"
        }
       */
        let addition = additionSwtich.isOn
        if addition {
            let sum = Double(toTextfeild.text!)! - Double(bottomTextfeild.text!)!
            
            //myLable.text = String(sum)
            // using string interpolation
            myLable.text = "The Sum is ...\(sum)"
            
            
        } else{
            let sum = Double(toTextfeild.text!)! + Double(bottomTextfeild.text!)!
            
            //myLable.text = String(sum)
            // using string interpolation
            myLable.text = "The Sum is ...\(sum)"
        }
        
    }
    @IBOutlet weak var additionSwtich: UISwitch!
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
// string interpolation
    // myLable.text = " This is " + String(sum)
    // or
    

}

