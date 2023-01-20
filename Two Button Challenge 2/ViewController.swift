//
//  ViewController.swift
//  Two Button Challenge 2
//
//  Created by Glenda Mullan on 20/1/2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageViewer: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Image did load")
        messageLabel.text = ""
    }

    @IBAction func showMessage(_ sender: UIButton) {
    }
    

    @IBAction func showAlternativeMessage(_ sender: UIButton) {
    }
}

