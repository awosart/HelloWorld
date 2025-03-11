//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nikita Khokhlov on 11.03.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    }

    @IBAction func greetingButtonDidTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        sender.setTitle(greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting", for: .normal)
//        if greetingLabel.isHidden {
//            sender.setTitle("Show Greeting", for: .normal)
//        } else {
//            sender.setTitle("Hide Greeting", for: .normal)
//        }
        
    }
}

