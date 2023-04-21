//
//  ViewController.swift
//  DiceAppPGD
//
//  Created by Patricia Debiazi on 28/09/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        let dices = [ #imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6") ]
        diceImage1.image = dices[0]
        diceImage2.image = dices[0]
        diceImage3.image = dices[0]
    }

    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    @IBOutlet weak var diceImage3: UIImageView!
    
    
    @IBAction func rollButton(_ sender: UIButton) {
        let diceArray = [ #imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6") ]
        diceImage1.image = diceArray.randomElement()
        diceImage2.image = diceArray[Int.random(in: 0...5)]
        diceImage3.image = diceArray.randomElement()
    }
    
    
}

