//
//  ViewController.swift
//  Dicee
//
//  Created by Nishant Taneja on 28/08/20.
//  Copyright © 2020 Nishant Taneja. All rights reserved.
//

import UIKit

// List of Dice Images
private let diceImages = [#imageLiteral(resourceName: "one"), #imageLiteral(resourceName: "two"), #imageLiteral(resourceName: "three"), #imageLiteral(resourceName: "four"), #imageLiteral(resourceName: "five"), #imageLiteral(resourceName: "six")]

class ViewController: UIViewController {
    // IBOutlets
    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var rightImageView: UIImageView!
    
    // IBAction
    @IBAction func rollDice(_ sender: UIButton) {
        leftImageView.image = diceImages.randomElement()
        rightImageView.image = diceImages.randomElement()
    }
}

