//
//  ViewController.swift
//  BullseyeSwift
//
//  Created by Jack Dwyer on 9/14/19.
//  Copyright © 2019 Foursquare. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var currentValue: Int = 50
  
  

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        targetNumLabel.text = String(121)
    }

    @IBOutlet weak var targetNumLabel: UILabel!
    
    
    @IBAction func sliderMoved(_ slider: UISlider) {
        print("The value of the slider is now: \(slider.value)")
        currentValue = Int(slider.value)
    }
    
    @IBAction func showAlert(_ sender: UIButton) {
        print("\(currentValue)")
    }
    
    @IBAction func sendIt() {
        print("hello it's me")
    }
    
}

