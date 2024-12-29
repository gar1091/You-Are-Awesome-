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
    }
    
    
    @IBAction func messageButtonPressed(_ sender: UIButton){
        let Peanut = "You Got Peanut Butter in my Choclate!"
        let Choclate = "You Got Choclate in my Peanut Butter!"
        
        
        if messageLabel.text == Peanut {
            messageLabel.text = Choclate
            messageLabel.textColor = UIColor.brown
            messageLabel.textAlignment = NSTextAlignment.left
            imageView.image = UIImage(named: "image10")
        } else{
            
            messageLabel.text = Peanut
            messageLabel.textColor = UIColor.orange
            messageLabel.textAlignment = NSTextAlignment.right
            imageView.image = UIImage(named: "image11")
        }
    }
    
}







