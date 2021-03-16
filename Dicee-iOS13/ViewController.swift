//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var leftDiceNumber = 0
    var leftDecreaseNumber = 5
 //Here you connect ImageView
    @IBOutlet weak var diceImageView1: UIImageView!
    
    
    @IBOutlet weak var diceImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Dice 1
      //  diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        //diceImageView1.alpha = 0.5
        
        //Dice 2
        //diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
    
    }

// Button to press
    @IBAction func rollButtonPressed(_ sender: Any) {
        print("Button got tapped") //den dyker upp debugging console d.log()
      //  diceImageView2.image = #imageLiteral(resourceName: "DiceThree")
        //diceImageView1.image = #imageLiteral(resourceName: "DiceFive")
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        
       //randomElement gör jobbet att kolla igenom bilderna och gör random istället göra klassicern random
        diceImageView1.image = diceArray.randomElement() 
        diceImageView2.image =  diceArray.randomElement()
        
        
        
        
    }
}

