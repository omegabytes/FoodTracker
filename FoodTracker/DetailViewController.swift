//
//  DetailViewController.swift
//  FoodTracker
//
//  Created by Alex Gaesser on 2/8/15.
//  Copyright (c) 2015 AlexGaesser. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func eatItBarButtonItemPressed(sender: UIBarButtonItem) {
    }
    
}
