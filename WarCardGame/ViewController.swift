//
//  ViewController.swift
//  WarCardGame
//
//  Created by Zachary Rondos on 1/2/20.
//  Copyright © 2020 SuhD00DInc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
//This block connects components of the story board to the view controlers by creating them as Interactiive Builder Objects
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    var leftScore = 0
    var rightScore = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    // This is an IB Action Function
    @IBAction func dealButton(_ sender: Any) {
        
        //Randomize Number
        let leftNumber = Int.random(in: 2...14)
        let rightNumber = Int.random(in: 2...14)
        
        //Update Image Views
        
        leftImageView.image = UIImage(named: "card\(leftNumber)")
        
        rightImageView.image = UIImage(named: "card\(rightNumber)")
        
        //Compare the random Numbers to update score
        if leftNumber > rightNumber {
            //Left wins
            leftScore+=1
            
            leftScoreLabel.text = "\(leftScore)"
        }
        
        else if leftNumber < rightNumber {
            //Right wins
            rightScore+=1
        
            rightScoreLabel.text = "\(rightScore)"
        }
        
        else {
            //tie
        }
    }
    
}

