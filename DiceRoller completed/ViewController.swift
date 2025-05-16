//
// ViewController.swift : DiceRoller completed
//
// Copyright © 2025 Auburn University.
// All Rights Reserved.


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func diceRollAction(_ sender: UIButton) {
        let imagesArray = ["1", "2", "3", "4", "5", "6"]
        let diceOne = imagesArray.randomElement()
        let diceTwo = imagesArray.randomElement()
        diceImageOne.image = UIImage(named: diceOne!)
        diceImageTwo.image = UIImage(named: diceTwo!)
    }
    
    
    
    
}

