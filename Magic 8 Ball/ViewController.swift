//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray: [UIImage] = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
    
    @IBOutlet weak var ballImageView: UIImageView!
    
    @IBAction func askButtonTouchPressed(_ sender: UIButton) {
        
        ballImageView.alpha = 1.0
        
        ballImageView.image = ballArray.randomElement()
    }
}

