//
//  ViewController.swift
//  Two Button Challenge 2
//
//  Created by Glenda Mullan on 20/1/2023.
//

import UIKit

class ViewController: UIViewController {
    
    var imageNumber = 1 // variant to iterate thru images
    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageViewer: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Image did load")
        messageLabel.text = ""
    }

    @IBAction func showMessage(_ sender: UIButton) {
        print(" Show Message button pressed")
        messageLabel.text = "Diving is amazing!"
        messageLabel.textColor = UIColor.green
        messageLabel.textAlignment = NSTextAlignment.center
        if imageNumber < 10 {
            imageNumber = imageNumber + 1
        }else{
            imageNumber = 1
        }
        print(imageNumber)
        imageViewer.image = UIImage(named: "image" + String(imageNumber))
    }
    

    @IBAction func showAlternativeMessage(_ sender: UIButton) {
        print(" Show Message button pressed")
        messageLabel.text = "Life is wonderful!"
        messageLabel.textColor = UIColor.purple
        messageLabel.textAlignment = NSTextAlignment.center
        if imageNumber < 10 {
            imageNumber = imageNumber + 2
        }else{
            imageNumber = 1
        }
        print(imageNumber)
        imageViewer.image = UIImage(named: "image" + String(imageNumber))
    }
}

