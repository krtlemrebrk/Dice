//
//  ViewController.swift
//  Dice
//
//  Created by Kartal Emre Buruk on 17.06.2021.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var diceImageViewLeft: UIImageView!
    @IBOutlet weak var diceImageViewRight: UIImageView!
    
    let diceImageViews = [#imageLiteral(resourceName: "dice_1"), #imageLiteral(resourceName: "dice_2"), #imageLiteral(resourceName: "dice_3"), #imageLiteral(resourceName: "dice_4"), #imageLiteral(resourceName: "dice_5"), #imageLiteral(resourceName: "dice_6")]

    @IBAction func rollOnClick(_ sender: Any)
    {
        diceImageViewLeft.image = diceImageViews.randomElement()
        diceImageViewRight.image = diceImageViews.randomElement()
    }
}
