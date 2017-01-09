//
//  ViewController.swift
//  Badin theme
//
//  Created by BHSRam4 on 1/1/17.
//  Copyright © 2016 BHSRam4. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    
    
    
    @IBAction func button(_ sender: AnyObject) {
        self.performSegue(withIdentifier: "Move", sender: nil)
        print("hi")
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

