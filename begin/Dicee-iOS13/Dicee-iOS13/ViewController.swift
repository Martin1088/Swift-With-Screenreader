//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageViewOne: UIImageView!
    
    @IBOutlet weak var imageViewTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rollButtonPress(_ sender: UIButton) {
        let imagesDice = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        let randomIndexOne = Int.random(in: 0...5)
        let randomIndexTwo = Int.random(in: 0...5)
        
        imageViewOne.image = imagesDice[randomIndexOne]
        imageViewTwo.image = imagesDice[randomIndexTwo]
        
        imageViewOne.isAccessibilityElement = true
        imageViewTwo.isAccessibilityElement = true
        
        imageViewOne.accessibilityLabel = "Dice \(randomIndexOne + 1)"
        imageViewTwo.accessibilityLabel = "Dice \(randomIndexTwo + 1)"
    }
    
}

