//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    @IBOutlet weak var lasVegasDiceImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func onClickRollButton(_ sender: Any) {
        let dices = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
        
        let randomNumber1 = Int.random(in: 0...5)
        let randomNumber2 = Int.random(in: 0...5)
        
        diceImageViewOne.image = dices[randomNumber1]
        diceImageViewTwo.image = dices[randomNumber2]
    }
}

