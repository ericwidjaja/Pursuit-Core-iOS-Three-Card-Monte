//
//  ViewController.swift
//  ThreeCardMonteApp
//
//  Created by Eric Widjaja on 7/29/19.
//  Copyright © 2019 Eric Widjaja. All rights reserved.
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var LabelText: UILabel!

    @IBOutlet weak var Card1: UIButton!
    
    @IBOutlet weak var Card2: UIButton!
  
    @IBOutlet weak var Card3: UIButton!
    
    let kingCard = UIImage(named: "kingCard")
    let threeCard = UIImage(named: "threeCard")
    let queenCard = UIImage(named: "queenCard")
    let cardBackRed = UIImage(named: "cardBackRed")
    
    var cardArr: [UIImage] = [
        UIImage(named: "kingCard"),
        UIImage(named: "threeCard"),
        UIImage(named: "queenCard")
        ].shuffled() as! [UIImage]
    
    //create a func "ReadyToPlay" when it click, to shuffle the cards.
    //create a combined func "Choose Any Card" for all the three cards when user select one, it will randomly make one of the three card to show a "King"
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
}
