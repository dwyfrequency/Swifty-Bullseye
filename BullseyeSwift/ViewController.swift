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
        let message = "The value of the slider is: \(currentValue)"
        let alert = UIAlertController(title: "Hello, World", message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "Ok", style: .default, handler: nil)
        alert.addAction(action)
      present(alert, animated: true, completion: nil)
    }
    
    @IBAction func sendIt() {
        print("hello it's me")
    }
    
}

