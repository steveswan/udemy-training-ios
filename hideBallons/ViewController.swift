//
//  ViewController.swift
//  hideBallons
//
//  Created by Stephen Labedz on 2/3/16.
//  Copyright © 2016 Stephen Labedz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueBallon: UIImageView!
    
    @IBOutlet weak var redBallon: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func hideBlue(sender: AnyObject) {
        blueBallon.hidden = true
    
    }
    
    
    @IBAction func hideRed(sender: AnyObject) {
        redBallon.hidden = true
        
    }
    
    @IBAction func showEverything(sender: AnyObject) {
        blueBallon.hidden = false
        redBallon.hidden = false
        
    }
    
}

