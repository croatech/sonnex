//
//  ViewController.swift
//  Sonnex
//
//  Created by Vitaliy Arnaut on 29.10.2020.
//  Copyright © 2020 Vitaliy Arnaut. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.counterLabel.text = String(counter)

    }
    
    var counter = 0

    
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBAction func decrementCounter(_ sender: Any) {
        
    }
    @IBAction func incrementCounter(_ sender: Any) {
        counter += 1
        self.counterLabel.text = String(counter)
    }
    
}

