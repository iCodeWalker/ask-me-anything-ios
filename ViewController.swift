//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var buttonView: UIButton!
    
    
    
    let ballArray = [ UIImage(imageLiteralResourceName: "ball1.png"),
                     UIImage(imageLiteralResourceName: "ball2.png"),
                     UIImage(imageLiteralResourceName: "ball3.png"),
                     UIImage(imageLiteralResourceName: "ball4.png"),
                     UIImage(imageLiteralResourceName: "ball5.png")]
    
    override func viewDidLoad() {
     
    }
    
    @IBAction func onClickAsk(_ sender: Any) {
        imageView.image = ballArray[Int.random(in: 0 ... 4)]
    }
    
}

