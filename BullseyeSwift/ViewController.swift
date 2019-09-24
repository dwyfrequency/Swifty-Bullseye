//
//  ViewController.swift
//  BullseyeSwift
//
//  Created by Jack Dwyer on 9/14/19.
//  Copyright © 2019 Foursquare. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        targetNumLabel.text = String(121)
    }

    @IBOutlet weak var targetNumLabel: UILabel!
    
    
    
    @IBAction func sliderMoved(_ slider: UISlider) {
        print("The value of the slider is now: \(slider.value)")
    }
    

}

