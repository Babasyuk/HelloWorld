//
//  ViewController.swift
//  HelloWorld
//
//  Created by Артём on 29.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var greetingLabel: UILabel!
    
    @IBOutlet var greetingButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
        
    }
    
    @IBAction func greetingButtonDidTapped() {
        greetingLabel.isHidden.toggle()
        greetingButton.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
//        if greetingLabel.isHidden {
//            greetingButton.setTitle("Show Greeting", for: .normal)
//        } else {
//            greetingButton.setTitle("Hide Greeting", for: .normal)
//        }
        
        
        
    }
    
}
