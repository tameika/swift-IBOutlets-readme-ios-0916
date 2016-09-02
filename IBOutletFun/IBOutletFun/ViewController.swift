//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textDisplay: UILabel!

    @IBAction func helloWorld(sender: AnyObject) {
        
    textDisplay.text = "Hello, world!"
        print("Pressed Hello World button")
    }
    
    @IBAction func goodbyeWorld(sender: AnyObject) {
        textDisplay.text = "Goodbye, world!"
        print("Pressed Goodbye World button")
    }
    
    @IBAction func unicorn(sender: AnyObject) {
        textDisplay.text = "x"
        print("Pressed Unicorn button")
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz..."
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }
}
