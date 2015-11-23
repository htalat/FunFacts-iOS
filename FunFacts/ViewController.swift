//
//  ViewController.swift
//  FunFacts
//
//  Created by Hassan Talat on 11/22/15.
//  Copyright © 2015 Hassan Talat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact(sender: AnyObject) {
        funFactsLabel.text = "holaaa"
    }

}

