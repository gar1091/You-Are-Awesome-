//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Garrett Neher on 10/20/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
      
    }
    @IBAction func messageButtonPressed(_ sender: UIButton){
        messageLabel.text = "You Are Awesome!"
        imageView.image = UIImage(named: "image0")
    }

    }


    



