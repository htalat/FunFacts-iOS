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
    
    @IBOutlet weak var funFactButton: UIButton!
    
    let factModel = FactModel()
    let colorModel = ColorModel()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactsLabel.text = factModel.getRandomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact(sender: AnyObject) {
       
        let randColor = colorModel.getRandomColor()
        view.backgroundColor = randColor
        funFactButton.tintColor = randColor
        funFactsLabel.text = factModel.getRandomFact()
    }

}

