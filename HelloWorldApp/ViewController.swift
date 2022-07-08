//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by ALEKSEY SUSLOV on 08.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var showTextButton: UIButton!
    @IBOutlet var helloWorldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
//        helloWorldLabel.textColor = .red
        showTextButton.layer.cornerRadius = 10
    }

    @IBAction func showTextButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden.toggle()
            showTextButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden.toggle()
            showTextButton.setTitle("Show Text", for: .normal)
        }
        
//        helloWorldLabel.isHidden.toggle()
//
//        let title = helloWorldLabel.isHidden ? "Show Text" : "Hide Text"
//        showTextButton.setTitle(title, for: .normal)
    }
    
}

