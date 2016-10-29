//
//  ViewController.swift
//  Star-Recursion
//
//  Created by Admin on 2016-10-29.
//  Copyright © 2016 ToyBox Media. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        printStarsRecursively(number:5, str:"")
        
        
    }
    
    
    func printStarsRecursively(number:Int, str:String){
        
        if number == 0 {
            return
        }
        
        let newStr = str + "*"
        printStarsRecursively(number: number-1, str: newStr)
        print(newStr)
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

